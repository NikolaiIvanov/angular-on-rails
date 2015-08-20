# AngularJS client based on Rails API [![Build Status](https://travis-ci.org/NikolaiIvanov/angular_on_rails.svg)](https://travis-ci.org/NikolaiIvanov/angular_on_rails)
Simple angular research App

###Setup App Steps:

```bash
# Clone app first of all:
git clone https://github.com/NikolaiIvanov/angular_on_rails.git

# Setup App bundle:
bundle install

# Create PostgreSQL DB:
rake db:create

# Create PostgreSQL user [It's a good practice - brand-new user for each new project]
createuser -P -s -e angular_on_rails