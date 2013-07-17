$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "moj_frontend_toolkit_gem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "moj_frontend_toolkit_gem"
  s.version     = MojFrontendToolkitGem::VERSION
  s.authors     = ["Clive Murray"]
  s.email       = ["clive.murray@digital.justice.gov.uk"]
  s.homepage    = "http://example.org"
  s.summary     = "A Gem wrapper for the MOJ Frontend Toolkit."
  s.description = "A Gem wrapper for the MOJ Frontend Toolkit."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "minitest"
  s.add_development_dependency "capybara"
end
