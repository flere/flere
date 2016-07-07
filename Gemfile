source "https://rubygems.org"

gemspec

group :development do
  gem "guard-rspec", require: false
  gem "pry", require: false
end

group :test do
  gem "rspec", "~> 3", require: false
  gem "rubocop", "0.41.1", require: false
  gem "coveralls", require: false
end

group :development, :test do
  gem "rake"
end
