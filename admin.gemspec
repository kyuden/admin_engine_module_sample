$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "admin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "admin"
  s.version     = Admin::VERSION
  s.authors     = ["Kyuden"]
  s.email       = ["msmsms.um@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Admin."
  s.description = "TODO: Description of Admin."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0.beta2"

  s.add_development_dependency "sqlite3"
end
