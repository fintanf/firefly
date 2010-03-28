# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{firefly}
  s.version = "0.0.0.pre1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ariejan de Vroom"]
  s.date = %q{2010-03-28}
  s.description = %q{FireFly is a simple URL shortner for personal use}
  s.email = %q{ariejan@ariejan.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "Capfile",
     "Gemfile",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "config.ru.example",
     "config/deploy.rb",
     "firefly.rb",
     "public/images/.keep",
     "public/javascripts/.keep",
     "public/stylesheets/.keep",
     "spec/firefly_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tmp/.keep"
  ]
  s.homepage = %q{http://github.com/ariejan/firefly}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{FireFly is a simple URL shortner for personal use}
  s.test_files = [
    "spec/firefly_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
