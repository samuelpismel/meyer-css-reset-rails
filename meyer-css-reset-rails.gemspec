$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "meyer-css-reset-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "meyer-css-reset-rails"
  s.version     = MeyerCssResetRails::VERSION
  s.authors     = ["Samuel Gavassi Pismel"]
  s.email       = ["contact@samuelgavassi.com"]
  s.homepage    = "http://www.samuelgavassi.com"
  s.summary     = "Eric Meyer CSS Reset for Rails Asset Pipeline"
  s.description = "An easy way to adds Eric Meyer CSS Reset in rails asset pipeline."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.2.12"

  s.add_development_dependency "sqlite3"
end
