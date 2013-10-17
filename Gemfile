source 'https://rubygems.org'

ruby '2.0.0'

gem 'rails', '>= 4.0.0'




# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'
gem 'protected_attributes'


group :production do
	gem 'pg'
	gem "thin"
	gem "heroku"
 	gem 'therubyracer'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end

group :development do
 	gem 'sqlite3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', '0.8.2', :require => false
end

gem "recaptcha", :require => "recaptcha/rails"
gem "gritter", "1.0.3"


