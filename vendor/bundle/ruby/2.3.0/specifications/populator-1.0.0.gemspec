# -*- encoding: utf-8 -*-
# stub: populator 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "populator"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.4") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryan Bates"]
  s.date = "2011-01-25"
  s.description = "Mass populate an Active Record database."
  s.email = "ryan@railscasts.com"
  s.homepage = "http://github.com/ryanb/populator"
  s.rubyforge_project = "populator"
  s.rubygems_version = "2.5.1"
  s.summary = "Mass populate an Active Record database."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_development_dependency(%q<rails>, ["~> 3.0.3"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9.10"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<rails>, ["~> 3.0.3"])
      s.add_dependency(%q<mocha>, ["~> 0.9.10"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    s.add_dependency(%q<rails>, ["~> 3.0.3"])
    s.add_dependency(%q<mocha>, ["~> 0.9.10"])
  end
end
