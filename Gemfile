    source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.1"
    gem "rails", "~> 7.0.4", ">= 7.0.4.3"
    gem "puma", "~> 5.0"
    gem "pg"


    gem "sprockets-rails"
    gem "importmap-rails"
    gem "turbo-rails"
    gem "stimulus-rails"
    gem "jbuilder"
    gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
    gem "bootsnap", require: false
    gem 'jquery-rails'
    gem 'rails-i18n'

    gem 'bootstrap', '~> 5.2.3'

    gem 'devise'
    gem 'devise-i18n'
    gem 'devise-bootstrap-views', '~> 1.0'


    gem 'image_processing'
    gem 'aws-sdk-s3', require: false
    gem 'cancancan'




group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"

end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
