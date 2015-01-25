# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'auth_user_by_ae/version'

Gem::Specification.new do |spec|
  spec.name          = "auth_user_by_ae"
  spec.version       = AuthUserByAe::VERSION
  spec.authors       = ["AEWEB"]
  spec.email         = ["sohara"]
  spec.summary       = "auth user"
  spec.description   = "The implementation plan the user auth."
  spec.homepage      = "https://github.com/AEWEB/auth_user_by_ae.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
