source 'https://rubygems.org'
    ruby '2.2.0'
    gem 'rails', '4.2.0'

#assets
  gem 'newrelic_rpm'
  gem 'prawn'
  gem 'apartment'
  gem 'mini_magick'
  gem "refile", require: ["refile/rails", "refile/image_processing"]
  gem 'figaro'
  gem "sidekiq"
  gem "geocoder"
  gem 'workflow'
  gem 'friendly_id'
  gem 'public_activity'
  gem 'jquery-turbolinks'
  gem 'devise'
  gem 'kaminari'
  gem 'cancancan'
  gem 'font-awesome-rails'
  gem 'ionicons-rails'
  gem 'simple_form'
  gem 'sunspot_rails'
  gem 'sunspot_solr'
  gem 'jquery-ui-rails'
  gem 'whenever', require: false
  gem 'sass-rails'
  gem 'bootstrap-sass'
  gem 'autoprefixer-rails'
  gem 'uglifier'
  gem 'coffee-rails'
  gem 'jquery-rails'
  gem 'turbolinks'
  gem 'jbuilder'
  gem 'responders'

group :development do
  gem 'spring'
  gem 'binding_of_caller'
  gem 'better_errors'
  gem 'quiet_assets'
  gem 'rails_layout'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv', require: false
end

# bundle exec rake doc:rails generates the API under doc/api.
  group :doc do
    gem 'sdoc'
  end

group :production do
  gem 'pg',  group: :development
  gem 'rails_12factor'
  gem 'unicorn', group: :development
end
group :test do
  gem 'selenium-webdriver'
  gem 'capybara-webkit'
end

group :test, :development do
  gem 'web-console'
  gem 'database_cleaner'
  gem 'shoulda-matchers'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'spring-commands-rspec'
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-livereload'
  gem 'rb-fsevent' if `uname` =~ /Darwin/
  gem 'pry-byebug'
  gem 'rspec-rails'
  gem 'letter_opener'
  gem 'email_spec'
end
###########code optimization and cleanup####
  gem 'traceroute', group: :development
 # gem 'rack-mini-profiler'
  gem 'bullet', group: :development
  gem 'brakeman', :require => false, group: :development
  gem "rails_best_practices", group: :development
############################################

