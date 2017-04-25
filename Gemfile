source 'https://ruby.taobao.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.2'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
gem 'mysql2'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass', '~> 3.3.6'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  # gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'pry-byebug'
  gem 'rspec'
  gem 'rspec-rails'
end

gem 'listen', '~> 3.0.5'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# captcha
gem 'rucaptcha'
gem 'letter_avatar'
gem 'devise'
gem 'devise-async'
gem 'omniauth-github'

gem 'mini_magick'
gem 'carrierwave', '~> 1.0'

gem 'sidekiq'
gem 'redis-namespace'
gem 'redis'
# gem 'redis-store'
gem 'redis-rails', '~> 5'

gem 'sinatra', github: 'sinatra'

gem 'unicorn'

gem 'friendly_id', '~> 5.1.0'

#markdown
gem 'redcarpet', '~> 3.4'

gem 'rails-timeago', '~> 2.0'

gem 'kaminari'

gem 'rolify'
gem 'cancan'

#deploy
gem 'mina', '~> 1.0', '>= 1.0.6'
gem 'mina-sidekiq'
gem 'mina-unicorn', :require => false

#monitor
gem 'rack-mini-profiler', require: false
#memcached
gem 'dalli'

gem 'ransack'

gem 'grape'
gem 'grape-jbuilder'
gem 'jbuilder', '~> 2.5'

gem 'config'