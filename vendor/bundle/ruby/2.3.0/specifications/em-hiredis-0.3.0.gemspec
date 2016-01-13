# -*- encoding: utf-8 -*-
# stub: em-hiredis 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "em-hiredis"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Martyn Loughran"]
  s.date = "2014-06-30"
  s.description = "Eventmachine redis client using hiredis native parser"
  s.email = ["me@mloughran.com"]
  s.homepage = "http://github.com/mloughran/em-hiredis"
  s.rubyforge_project = "em-hiredis"
  s.rubygems_version = "2.5.1"
  s.summary = "Eventmachine redis client"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, ["~> 1.0"])
      s.add_runtime_dependency(%q<hiredis>, ["~> 0.5.0"])
      s.add_development_dependency(%q<em-spec>, ["~> 0.2.5"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<eventmachine>, ["~> 1.0"])
      s.add_dependency(%q<hiredis>, ["~> 0.5.0"])
      s.add_dependency(%q<em-spec>, ["~> 0.2.5"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<eventmachine>, ["~> 1.0"])
    s.add_dependency(%q<hiredis>, ["~> 0.5.0"])
    s.add_dependency(%q<em-spec>, ["~> 0.2.5"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
