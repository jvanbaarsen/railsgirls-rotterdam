source "https://rubygems.org"
ruby "2.3.0"

gem "rails", "~> 4.2"
gem "pg"
gem "turbolinks"
gem "coffee-rails", "~> 4.1.0"
gem "jquery-rails"
gem "jquery-turbolinks"
gem "bootstrap-sass", "~> 3.3.5"
gem "sass-rails", "~> 5.0"
gem "uglifier"
gem "nprogress-rails", "~> 0.1.6"
gem "font-awesome-sass", "~> 4.5.0"
gem "bootstrap_form", "~> 2.3.0"
gem "rails_12factor", group: :production
gem 'puma', require: false
gem "active_attr"

group :development do
  gem "spring"
  gem "web-console"
  gem "quiet_assets"
  gem "letter_opener"
end

group :development, :test do
  gem "awesome_print"
  gem "dotenv-rails"
  gem "rubocop"
end

group :test do
  gem "minitest-rails-capybara"
  gem "minitest-reporters"
  gem "timecop"
  gem "shoulda"
  gem "mocha"
end

group :staging, :production do
end

source "https://rails-assets.org" do
  gem "rails-assets-fastclick"
end
