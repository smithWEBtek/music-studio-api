source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'
gem 'csv'
gem 'rails', '~> 5.2.2'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.12'
gem 'active_model_serializers'
gem 'capistrano-rails'
gem 'capistrano-bundler'
gem 'capistrano-passenger'
gem 'capistrano', '~> 3.7.2'
gem 'capistrano-rvm'
gem 'ed25519'
gem 'bcrypt_pbkdf'

gem 'bootsnap', '>= 1.1.0', require: false
gem 'rack-cors'

group :development, :test do
  gem 'pry'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
