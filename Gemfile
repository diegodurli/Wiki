source 'https://rubygems.org'

gem 'rails', '3.2.1'
gem 'mysql2'
gem 'json'
gem 'jquery-rails'
gem 'gravatar_image_tag'
gem 'will_paginate'
gem 'growl'
gem 'ruby_gntp'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'coffee-rails'
  gem 'uglifier', '>= 1.0.3'
  if ENV['LESS_RAILS_SOURCE']
    gem 'less-rails', :path => ENV['LESS_RAILS_SOURCE']
  else
    gem 'less-rails'
  end
  if ENV['LESS_RAILS_BOOTSTRAP_SOURCE']
    gem 'less-rails-bootstrap', :path => ENV['LESS_RAILS_BOOTSTRAP_SOURCE']
  else
    gem 'less-rails-bootstrap'
  end
end

group :development do
  gem 'rspec-rails'
  gem 'annotate'
  gem 'faker'
  gem 'guard'
  gem 'guard-spork'
end

group :test do
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'capybara'
  gem 'rb-fsevent', require: false
  gem 'growl'
  gem 'guard-spork'
  gem 'spork'
  gem 'webrat'
  gem 'factory_girl_rails'
end