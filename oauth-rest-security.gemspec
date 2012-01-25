$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "oauth-rest-security/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "oauth-rest-security"
  s.version     = OauthRestSecurity::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of OauthRestSecurity."
  s.description = "TODO: Description of OauthRestSecurity."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.1.3"
  s.add_dependency 'rest-client'
  s.add_dependency 'oauth'

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'yard'
  s.add_development_dependency 'rest-client'
end
