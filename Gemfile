source 'http://rubygems.org'

gem 'rails', '3.2.17'

gem 'mysql2'

gem 'thin'

gem 'memcachier'
gem 'dalli'

gem 'jquery-rails'
gem 'jquery-ui-rails'

gem 'rails_log_stdout'
gem 'foreman'

gem 'devise'
gem 'activeadmin', '~> 0.6'
gem 'awesome_print'

gem 'dynamic_form'
gem 'formtastic', '~> 2.1'
gem 'inherited_resources', '~> 1.3'

gem 'haml'
gem 'haml-rails'
gem 'hashie'
gem 'json_pure'
gem 'json_record'
gem 'paperclip', '~> 3.0'
gem 'state_machine', '~> 1.1.2'

gem 'rails3-jquery-autocomplete'

#gem 'will_paginate'
gem 'kaminari'

gem 'prawn'
gem 'meta_search'

gem 'choices'
gem 'country_select'
gem 'cancan'

gem 'whenever', require: false
gem 'geokit'

gem 'fog'

gem 'summary'

gem 'crack'
gem 'httparty'

#gem 'zurb-foundation', '>= 4.0.9', group: :assets

group :staging, :production do
  gem 'unicorn'
  gem 'rack-heartbeat'
  gem 'pg'
  gem 'rails_12factor'
end

group :development do
  gem 'debugger'
  gem 'quiet_assets'
  gem 'meta_request'
end

group :development, :test do
  gem 'factory_girl_rails', '~> 4.2.1'
  gem 'rspec-rails'
  gem 'taps', require: false
end

group :assets do
  gem 'therubyracer', require: 'v8'
  gem 'turbo-sprockets-rails3'
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
  gem 'bootstrap-sass'
end
