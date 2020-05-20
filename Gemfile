source 'https://rubygems.org'
source 'https://rails-assets.org'

ruby '2.1.2'

gem 'rails', '~> 5.2', '>= 5.2.4.3'

gem 'sass', '~> 3.2.9'
gem 'coffee-rails', '~> 4.2.2'
gem 'compass-rails'
gem 'sass-rails', '~> 5.0.5'
gem 'uglifier', '>= 1.0.3'
# Assets
gem 'autoprefixer-rails'
gem 'jquery-rails', '= 4.0.1'
gem 'rails-assets-font-awesome'
gem 'rails-assets-jquery-dropdown'

# Two Client-side JS frameworks. Yep, first one to refactor out the other wins.
gem 'backbone-on-rails', '>= 1.1.1.0'
gem 'handlebars-source'
gem 'ember-rails', github: 'emberjs/ember-rails'

# Load environment variables first
gem 'dotenv-rails', groups: [:development, :test]


# Attachements
gem 'carrierwave', '>= 0.10.0'
gem 'carrierwave_backgrounder' , '>= 0.0.8' #background processing of images
gem 'carrierwave-mongoid', '>= 0.8.0', require: 'carrierwave/mongoid'

# HTML
gem 'haml'
gem 'hamlbars' , '>= 2.1.1' #haml support for handlebars/ember.js
gem 'slim-rails', '>= 3.1.0'

# Postgres
gem 'pg'

# Scheduled tasks
gem 'clockwork', '>= 0.7.7'

# Authentication
gem 'omniauth', '~> 1.1.4'
gem 'omniauth-facebook', '>= 1.6.0'
gem 'omniauth-github', '>= 1.1.2'
gem 'omniauth-linkedin', '~> 0.0.8'
gem 'omniauth-twitter', '~> 0.0.18'

# Markdown
gem 'redcarpet' #markdown processing
gem 'kramdown'
gem 'github-markdown'

# XML
gem 'nokogiri'

# Twitter API client
gem 'grackle'
gem 'twitter'

# Paging
gem 'kaminari', '>= 0.16.1'

# Date parsing
gem 'chronic'

# Redis
gem 'redis-rails', '~> 5.0', '>= 5.0.0'


gem 'sidekiq'
gem 'sinatra', '>= 2.0.0'

# Payment processing
gem 'stripe', github: 'stripe/stripe-ruby'

# RSS parsing
gem 'feedjira'

# HTTP client
gem 'rest-client'

# JSON parser
gem 'multi_json'
gem 'oj'
gem 'jbuilder', '>= 2.6.4'

# Run app
gem 'foreman'

# Better logging
gem 'awesome_print'

gem 'faraday', '~> 0.8.1'
gem 'metamagic', '>= 3.1.3'

# ----------------


gem 'acts_as_commentable', '2.0.1'
gem 'acts_as_follower', '0.1.1'
gem 'color'
gem 'createsend'
gem 'fog'
gem 'geocoder'
gem 'hashie'
gem 'linkedin'
gem 'mini_magick'
gem 'mixpanel', '>= 4.1.1'
gem 'never_wastes', '>= 1.0.0'
gem 'octokit'
gem 'pubnub', '0.1.9'
gem 'querystring'
gem 'rails_autolink', '>= 1.1.6'
gem 'rakismet'
gem 'ruby-progressbar'
gem 'sanitize'
gem 'simple_form', '>= 4.0.0'
gem 'tweet-button'
gem 'local_time', '>= 1.0.0'

# DROP BEFORE RAILS 4
# Mongo
gem 'mongoid', '>= 6.0.0'
gem 'mongo'
gem 'mongoid_taggable', '>= 1.1.1'
gem 'bson_ext'
#Tagging
gem 'rocket_tag', '>= 0.5.6'
gem 'squeel', '1.1.0'
gem 'strong_parameters', '>= 0.2.3'
gem 'postgres_ext', '>= 2.3.0'
group :production do
  gem 'heroku_rails_deflate', '>= 1.0.3'
end
# ElasticSearch client
gem 'tire', '>= 0.6.2'
# /DROP BEFORE RAILS 4

group :development do
  gem 'better_errors'
  gem 'flog'
  gem 'fukuzatsu', '>= 0.9.16'
  gem 'guard-rspec'
  gem 'rails-erd', '>= 1.1.0'
  gem 'rubocop'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'travis'
end

group :development, :test do
  gem 'fabrication-rails', '>= 0.0.1'
  gem 'ffaker'
  gem 'jazz_hands', github: 'nixme/jazz_hands', branch: 'bring-your-own-debugger'
  gem 'launchy'
  gem 'pry-byebug'
  gem 'pry-rescue'
  gem 'quiet_assets', '>= 1.0.3'
  gem 'syntax'
  gem 'annotate', '>= 2.6.5'
  gem 'rspec-rails', '>= 3.0.2'
end

group :test do
  # gem 'rspec-its'
  gem "codeclimate-test-reporter", require: false
  gem 'capybara', '>= 2.4.1'
  gem 'database_cleaner'
  gem 'fuubar', '2.0.0.rc1'
  gem 'simplecov'
  gem 'timecop'
  gem 'vcr'
  gem 'webmock', '<1.16'
  gem 'shoulda-matchers', '>= 2.6.2'
end

group :production do
  gem 'airbrake'
  gem 'newrelic_rpm'
  gem 'puma', '>= 2.12.0'
  gem 'rails_12factor'
end
