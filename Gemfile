# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.4'

# Basic stack
gem 'activeadmin', '~> 2.10', '>= 2.10.1'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.6', '>= 5.6.2'
gem 'rails', '~> 6.1', '>= 6.1.4.6'
# Use Redis adapter to run Action Cable in production
# gem 'redis'
# gem 'sidekiq' Add when needed
# gem 'redis' Add when needed
gem 'bootsnap', require: false # Reduces boot times through caching; required in config/boot.rb

# Business logic handling
gem 'dry-validation', '~> 1.7'
gem 'reform', '~> 2.6', '>= 2.6.1'
gem 'simple_endpoint', '~> 1.0', '>= 1.0.1'
gem 'trailblazer', '~> 2.1'
gem 'trailblazer-operation', '~> 0.7.5'
# gem 'draper' Add when needed

# Authentication & authorization
gem 'bcrypt', '~> 3.1', '>= 3.1.16'
gem 'devise', '~> 4.8', '>= 4.8.1'
gem 'pundit', '~> 2.2'
# gem 'omniauth-twitter' Add when needed
# gem 'omniauth-facebook' Add when needed
# gem 'omniauth-instagram' Add when needed
# gem 'omniauth-google-oauth2' Add when needed
# gem 'omniauth-rails_csrf_protection' Add when needed

# Assets
gem 'haml-rails', '~> 2.0', '>= 2.0.1'
gem 'importmap-rails'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 5.0'

# Media content
gem 'image_processing', '~> 1.12' # ?

group :development, :test do
  gem 'awesome_print', '~> 1.9', '>= 1.9.2'
  gem 'brakeman', '~> 5.2', '>= 5.2.1'
  gem 'bullet', '~> 7.0', '>= 7.0.1'
  gem 'bundler-audit', '~> 0.9.0.1'
  gem 'bundler-leak', '~> 0.3.0'
  gem 'database_consistency', '~> 1.1', '>= 1.1.12', require: false
  gem 'factory_bot_rails', '~> 6.2'
  gem 'faker', '~> 2.19'
  gem 'fasterer', '~> 0.9.0'
  gem 'fuubar', '~> 2.5', '>= 2.5.1'
  gem 'haml_lint', '~> 0.40.0', require: false
  gem 'lefthook', '~> 0.7.7'
  gem 'pry', '~> 0.14.1'
  gem 'rspec-rails', '~> 5.1'
  gem 'rubocop', '~> 1.25', '>= 1.25.1', require: false
  gem 'rubocop-faker', '~> 1.1', require: false
  gem 'rubocop-performance', '~> 1.13', '>= 1.13.2', require: false
  gem 'rubocop-rails', '~> 2.14', require: false
  gem 'rubocop-rspec', '~> 2.9', require: false
end

group :test do
  gem 'shoulda-matchers', '~> 5.1'
  gem 'simplecov', '~> 0.21.2'
  # gem 'site_prism' Add when needed
  # gem 'capybara' Add when needed
  # gem 'capybara-screenshot' Add when needed
  # gem 'pundit-matchers' Add when needed
  # gem 'rspec_junit_formatter' Add when needed
  # gem 'rspec-sidekiq' Add when needed
end

group :development do
  gem 'i18n-tasks', '~> 0.9.37'
  gem 'listen', '~> 3.3'
  gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
  gem 'web-console', '~> 4.2' # Middleware that displays speed badge for every html page
end
