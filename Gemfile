source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1'
# Use actionpack for rails 5.1
gem 'actionpack', '~> 5.1'
# Use sekrets for secrets upgrade
gem 'sekrets', '~>1.10.0'
# Use coerce for sekrets
gem 'coerce', '~> 0.0.3'
# Use chronic for coerce
gem 'chronic', '>= 0.6.2'
# Use simplecov for chronic
gem 'simplecov', '0.10.0'
# Use fattr for sekrets
gem 'fattr', '~> 2.3.0'
# Use highline for sekrets
gem 'highline', '~> 1.7.8'
# Use main for sekrets
gem 'main', '~> 6.1'
# Use arrayfields for main
gem 'arrayfields', '>= 4.7.4', '~> 4.7'
# Use map for sekrets
gem 'map', '~> 6.3'
# Use sqlite3 as the database for Active Record
gem 'sqlite3', '< 1.4'
# Use Puma as the app server
gem 'puma', '~> 3.9'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
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
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use infoblox gem for infoblox connection
gem 'infoblox', '~> 2.0.4'
# for using rest requests
gem 'rest-client', '~> 2.0'
# Running process in multiple threads
gem 'parallel', '~> 1.10'
# Running tests
#gem 'rake', '~> 11.3.0'
gem 'rake', '12.3.1'
# application bootup, plugins, generators, and rake tasks
gem 'railties', '~> 5.1.0'
# Use activesupport for railties
gem 'activesupport', '~> 5.1'
# Use concurrent-ruby for active support
gem 'concurrent-ruby', '>= 1.0.5', '~> 1.0'
# Use i18n for activesupport
gem 'i18n', '~> 0.8.1'
# Use minitest for activesupport
gem 'minitest', '~> 5.10.2'
# Use rdoc for minitest
gem 'rdoc', '~> 5.1.0'
# Use tzinfo for activesupport
gem 'tzinfo', '~> 1.1'
# Use method_source for railties
gem 'method_source', '>= 0.8.2'
# Use thor for railties
gem 'thor', '< 2.0', '>= 0.18.1'
# needed for communication with Active Directory
gem 'net-ldap', '~> 0.15.0'
# needed for byebug
gem 'rb-readline', '0.5.4'
# Logging gems
gem 'lograge', '~> 0.5.1'
gem 'logstash-event', '~> 1.2', '>= 1.2.02'
gem 'logstash-logger', '~> 0.25.0'
# Misc gems
gem 'request_store', '~> 1.3', '>= 1.3.1'
gem 'responders', '~> 2.0'
gem 'hoe', '~> 3.16'
gem 'gibberish', '~> 2.1.0'

# updated dependencies from 'gem outdated'
gem 'bigdecimal', '~> 1.3.2'
# gem 'did_you_mean', '~> 1.1.2'
gem 'power_assert', '~> 1.0.2'
gem 'psych', '~> 2.2.4'
gem 'test-unit', '~> 3.2.4'
gem 'xmlrpc', '~> 0.3.0'

#Database gem
gem 'pg', '~> 0.20.0'

#Swagger doc gem
gem 'rswag'

# Poseidon gem for Kafka logs
gem 'poseidon', '~> 0.0.5'

group :development, :test do
  # For doing our tests
  gem "rspec-rails"
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.1.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # gem 'spring'
  # gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data'
