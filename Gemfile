source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.1'
gem 'puma', '~> 3.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'execjs'
gem 'therubyracer', platforms: :ruby
gem 'sassc-rails', '~> 1.3.0'

gem 'jquery-rails'
gem 'jquery-ui-rails', '~> 4.2.1'
gem 'jbuilder', '~> 2.5'
# gem 'redis', '~> 3.0'

gem 'elasticsearch-model', '~> 5.0.2'
gem 'elasticsearch-rails', '~> 5.0.2'
gem 'elasticsearch-persistence', '~> 5.0.2'
gem 'activeadmin', '~> 1.1.0'
gem 'devise', '~> 4.2.0'
gem 'mysql2', '~> 0.4.5', platform: :ruby
gem 'jdbc-mysql', platform: :jruby
gem 'activerecord-jdbc-adapter', platform: :jruby
gem 'twilio-ruby', '~> 4.13.0'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'capistrano',         require: false
  gem 'capistrano-rvm',     require: false
  gem 'capistrano-rails',   require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano3-puma',   require: false
  gem 'capistrano-secrets-yml', '~> 1.0.0',   require: false
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'whenever', require: false