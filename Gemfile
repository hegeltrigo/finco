source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'sidekiq-scheduler'
gem 'redis', '~> 3.0'
gem 'sidekiq', require: 'sidekiq/web'
gem 'gravatar_image_tag'
gem 'capistrano', '~> 3.6'
gem 'capistrano-rails', '~> 1.1'
gem 'capistrano-rvm'
gem 'capistrano-sidekiq'
gem 'capistrano3-puma', github: 'seuros/capistrano-puma'
gem 'figaro'
gem 'devise'
gem 'stock_quote', '~> 2.0'
gem 'jquery-rails'
gem 'bootstrap-sass', '~> 3.3.7'
gem 'sass-rails', '>= 3.2'
gem 'rails', '~> 5.1.6'
gem 'pg'
gem 'puma', '~> 3.7'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
