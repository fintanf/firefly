# encoding: UTF-8
module Firefly
  class CodeFactory
    include DataMapper::Resource

    property :id,    Serial
    property :count, Integer, :default => 0

    @@mutator = Proc.new {|c| c } #Id

    # Returns the next auto increment value and updates
    # the counter
    def self.next_code!
      count = nil

      Firefly::CodeFactory.transaction do
        c = Firefly::CodeFactory.first
        count = c.count + 1
        c.update(:count => count)
      end

      mutated = @@mutator.call(count)
      Firefly::Base62.encode(mutated)
    end

    def self.set_mutator(mutator)
      @@mutator = mutator
    end

  end
end
