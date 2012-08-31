$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "clah-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "clah"
  s.version     = ClahRails::VERSION
  s.authors     = ["Alpha Hydrae"]
  s.email       = ["hydrae.alpha@gmail.com"]
  s.homepage    = "https://github.com/AlphaHydrae"
  s.summary     = "Simple Javascript Inheritance (by John Resig) with bound callbacks."

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["LICENSE.txt", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"

  s.add_development_dependency "sqlite3"
end
