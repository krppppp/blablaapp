# -*- encoding: utf-8 -*-
# stub: traceroute 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "traceroute".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Akira Matsuda".freeze]
  s.date = "2018-09-01"
  s.description = "This Rake task investigates the application's routes definition, then tells you unused routes and unreachable action methods".freeze
  s.email = ["ronnie@dio.jp".freeze]
  s.extra_rdoc_files = ["README.rdoc".freeze]
  s.files = ["README.rdoc".freeze]
  s.homepage = "https://github.com/amatsuda/traceroute".freeze
  s.licenses = ["MIT".freeze]
  s.rubyforge_project = "traceroute".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "A Rake task that helps you find the dead routes and actions for your Rails 3 app".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 3.0.0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 3.0.0"])
  end
end
