$:.unshift File.expand_path('../lib', __FILE__)
require "jquery-dropdown-rails/version"
# encoding:utf-8

Gem::Specification.new do |gem|
  gem.name         = "jquery-dropdown-rails"
  gem.version      = JqueryDropdownRails::VERSION

  gem.description  = "Simple jquery-dropdown for rails"
  gem.summary      = gem.description
  gem.homepage     = "https://github.com/mediaslave24/jquery-dropdown-rails"

  gem.authors      = ["Michael Lutsiuk"]
  gem.email        = "mmaccoffe@gmail.com"

  gem.license      = "MIT"

  gem.files        = Dir["{lib,vendor}/**/*"] + ["README.md"]
  gem.require_path = "lib"

  gem.required_ruby_version = ">= 1.9.2"

  gem.add_dependency "rails", ">= 3.2"
  gem.add_dependency "jquery-rails"
end
