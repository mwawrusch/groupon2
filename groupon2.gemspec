# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "groupon/version"

Gem::Specification.new do |s|
  s.name        = "groupon2"
  s.version     = Groupon::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Josh Deeden"]
  s.email       = ["jdeeden@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{A wrapper for the Groupon v2 API}
  s.description = %q{A wrapper for the Groupon v2 API}

  s.rubyforge_project = "groupon2"
  s.add_development_dependency('rake', '~> 0.8')
  s.add_development_dependency('rspec', '~> 2.5')
  s.add_development_dependency('simplecov', '~> 0.4')
  s.add_development_dependency('vcr', '~> 1.7.0')
  s.add_development_dependency('fakeweb')
  s.add_development_dependency('yard', '~> 0.6')
  s.add_development_dependency('maruku', '~> 0.6')
  s.add_runtime_dependency("faraday", '~> 0.6.1')
  s.add_runtime_dependency("faraday_middleware", '~> 0.6.5')
  s.add_runtime_dependency("typhoeus", '~> 0.2.4')
  s.add_runtime_dependency('hashie', '~> 1.0.0')
  s.add_runtime_dependency('yajl-ruby', '~> 0.8.2')
  s.add_runtime_dependency('multi_json', '~> 1.0.3')

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
