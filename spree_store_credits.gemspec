# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY

  s.name        = 'spree_store_credits'
  s.version     = '1.1.1'
  s.authors     = ["Roman Smirnov", "Brian Quinn"]
  s.email       = 'roman@railsdog.com'
  s.homepage    = 'http://github.com/spree-contrib/spree_store_credits'
  s.summary     = 'Provides store credits for a Spree store.'
  s.description = 'Provides store credits for a Spree store.'
  s.required_ruby_version = '>= 2.0.0'
  s.rubygems_version      = '1.3.6'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  solidus_version = '~> 1.4.0'
  s.add_dependency 'solidus_api', solidus_version
  s.add_dependency 'solidus_core', solidus_version
  s.add_dependency 'solidus_frontend', solidus_version
  s.add_dependency 'solidus_backend', solidus_version
  s.add_development_dependency 'solidus_sample', solidus_version

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.14'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'factory_girl_rails', '~> 4.2.1'
  s.add_development_dependency 'database_cleaner', '1.0.1'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'selenium-webdriver', '2.39.0'
  s.add_development_dependency 'simplecov'
end
