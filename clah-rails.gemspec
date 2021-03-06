$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "clah-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "clah-rails"
  s.version     = ClahRails::VERSION
  s.authors     = ["Alpha Hydrae"]
  s.email       = ["hydrae.alpha@gmail.com"]
  s.homepage    = "https://github.com/AlphaHydrae"
  s.summary     = "Simple Javascript Inheritance (by John Resig) with bound callbacks."
  s.description = "Simple Javascript Inheritance (by John Resig) with bound callbacks. Adapted for Ruby on Rails."

  s.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "Rakefile", "README.md"]

  s.add_development_dependency "rake-version", "~> 0.3.0"
end
