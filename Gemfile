source "https://rubygems.org"
git_source(:github){|repo| "https://github.com/#{repo}.git"}

gem "bcrypt", "~> 3.1.7"
gem "bootsnap", ">= 1.4.2", require: false
gem "config"
gem "dotenv-rails"
gem "http_accept_language", "~> 2.0", ">= 2.0.5"
gem "jbuilder"
gem "jwt"
gem "kaminari"
gem "pg", ">= 0.18", "< 2.0"
gem "puma", "~> 4.1"
gem "rack-cors"
gem "rails", "~> 6.0.3", ">= 6.0.3.2"
gem "rails-i18n", "~> 6.0.0"
gem "ransack"

group :development, :test do
  gem "byebug", platforms: %i(mri mingw x64_mingw)
  gem "faker", "2.1.2"
  gem "hirb"
  gem "irb"
  gem "rails_best_practices"
  gem "rubocop", "0.89.1", require: false
  gem "rubocop-ast", "0.3.0"
  gem "rubocop-rails", "~> 2.3.2", require: false
end

group :development do
  gem "listen", "~> 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

gem "tzinfo-data", platforms: %i(mingw mswin x64_mingw jruby)

group :development, :test do
  gem "airborne"
  gem "database_cleaner-active_record"
  gem "factory_bot_rails"
  gem "rspec-rails"
  gem "shoulda-matchers", "~> 4.0"
  gem "simplecov", require: false
end
