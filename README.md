# README

Welcome to the Rails Tournament App! Here you will be able to create a match and players to play in that match! It is a project requirement at Flat Iron School.

Installation
Clone this repository and execute:

$bundle install
Then execute:

$rails db:migrate
to create the database.

Next, execute:

$rails db:seed
to add sample matches and players information to the database.

Execute:

$rails s
and navigate to use a local server and navigate to localhost:3000 to preview the app.

Below are sample signons to use:

Username    Password
Mo  	    123

Contributing
Bug reports and pull requests are welcome on GitHub at https://git@github.com:MoDaCoder/railsTournamentApp.git. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the Contributor Covenant code of conduct.

License
The app is available as open source under the terms of the MIT License.

Code of Conduct
Everyone interacting in the Rails Tournament App project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the code of conduct.

* Ruby version
  ruby '2.6.1'

* System dependencies
  bcrypt (~> 3.1.7)
  bootsnap (>= 1.4.2)
  byebug
  capybara (>= 2.15)
  dotenv-rails
  jbuilder (~> 2.7)
  listen (>= 3.0.5, < 3.2)
  omniauth-github
  puma (~> 4.1)
  rails (~> 6.0.2, >= 6.0.2.1)
  sass-rails (>= 6)
  selenium-webdriver
  spring
  spring-watcher-listen (~> 2.0.0)
  sqlite3 (~> 1.4)
  turbolinks (~> 5)
  tzinfo-data
  web-console (>= 3.3.0)
  webdrivers
  webpacker (~> 4.0)

* Gems
  gem 'dotenv-rails', groups: [:development, :test]
  gem 'rails', '~> 6.0.2', '>= 6.0.2.1'
  gem 'sqlite3', '~> 1.4'
  gem 'puma', '~> 4.1'
  gem 'sass-rails', '>= 6'
  gem 'webpacker', '~> 4.0'
  gem 'turbolinks', '~> 5'
  gem 'jbuilder', '~> 2.7'
  gem 'bcrypt', '~> 3.1.7'
  gem 'bootsnap', '>= 1.4.2', require: false
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
  gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
  gem 'omniauth-github'


