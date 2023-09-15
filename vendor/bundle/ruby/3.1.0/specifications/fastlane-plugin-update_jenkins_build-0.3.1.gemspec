# -*- encoding: utf-8 -*-
# stub: fastlane-plugin-update_jenkins_build 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "fastlane-plugin-update_jenkins_build".freeze
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["icyleaf".freeze]
  s.date = "2022-06-22"
  s.email = "icyleaf.cn@gmail.com".freeze
  s.homepage = "https://github.com/icyleaf/fastlane-plugin-update_jenkins_build".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Update Description of Build".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<http>.freeze, [">= 2.2.2"])
  s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<rubocop>.freeze, ["= 0.49.1"])
  s.add_development_dependency(%q<rubocop-require_tools>.freeze, [">= 0"])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
  s.add_development_dependency(%q<fastlane>.freeze, [">= 2.78.0"])
  s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
end
