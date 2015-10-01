source 'https://rubygems.org'


gem 'rails', '4.2.4'

# Use MySQL as the database for Active Record
gem 'mysql2', '~> 0.3.18'

gem 'rails-api'


# User authentication
gem 'devise'


# Puma app server
gem 'puma'

# Cross Browser Requests
gem 'rack-cors', :require => 'rack/cors'

# JSON Parsing
gem 'oj'
gem 'oj_mimic_json'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  # gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # Stop Assest Logs from showing during development
  gem 'quiet_assets'

  # Test for N+1 Queries, Unnessecary Eager Loading, or Should Be Using Counter Cache
  gem 'bullet'

  # Easily create fake data for development
  gem 'faker'

  # Catch Mail during Dev
  gem 'mailcatcher'

  # Add a comment summarizing the current schema to each model file
  # gem 'annotate'

  # gem 'meta_request'

end

group :production do
  gem 'rails_12factor'
end



# To use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano', :group => :development

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
