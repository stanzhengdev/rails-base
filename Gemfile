source 'https://rubygems.org'

gem 'rails', '~> 4.1.4'
gem 'pg'
gem 'jquery-rails'
gem 'activeadmin', github: 'gregbell/active_admin'
gem 'sass-rails'
gem 'haml'
gem 'twitter-bootstrap-rails'
gem 'therubyracer'
gem "simple_form"
gem 'unicorn'
gem 'foreman'
gem 'newrelic_rpm'
gem 'app'
gem 'dailycred'
gem 'lodash-rails'
gem 'rollbar'
gem 'less-rails'
gem 'iconv' # fixes json_pure-1.2.4/lib/json/common.rb:2:in `require': cannot load such file -- iconv (LoadError)

# for activeadmin
gem 'polyamorous', github: 'activerecord-hackery/polyamorous'
gem 'ransack',     github: 'activerecord-hackery/ransack'
gem 'formtastic',  github: 'justinfrench/formtastic'
gem 'devise'

group :development do
  gem 'mailcatcher'
  gem 'heroku'
  gem 'bullet'
  gem 'meta_request'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'spring-commands-rspec'
  gem 'wirble'
  gem 'pry-rails'
  gem 'git-up'
  gem 'powder'
end

group :development, :test do
  gem "awesome_print", :require => "ap"
  gem 'tapp'
  gem 'dotenv-rails'
  gem 'factory_girl_rails'
end

group :test do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'fuubar', github: 'thekompanee/fuubar'
  gem 'database_cleaner'
  gem 'rspec-its'
end

group :assets do
  gem 'coffee-rails'
  gem 'uglifier'
end

group :production do
  gem 'rails_12factor'
end