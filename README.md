# AngularJS client based on Rails API 
[![Build Status](https://travis-ci.org/NikolaiIvanov/angular-on-rails.svg)](https://travis-ci.org/NikolaiIvanov/angular-on-rails) [![Code Climate](https://codeclimate.com/github/NikolaiIvanov/angular-on-rails/badges/gpa.svg)](https://codeclimate.com/github/NikolaiIvanov/angular-on-rails) [![Test Coverage](https://codeclimate.com/github/NikolaiIvanov/angular-on-rails/badges/coverage.svg)](https://codeclimate.com/github/NikolaiIvanov/angular-on-rails/coverage)

Simple AngularJS research App

###Setup App Steps:

```bash
# Clone app first of all:
git clone https://github.com/NikolaiIvanov/angular_on_rails.git

# Setup App bundle:
bundle install

# Create PostgreSQL DB:
rake db:create

# Create PostgreSQL user
# [It's a good practice => brand-new user for each new project]
# In case using Travis CI, you have to use user 'postgres' for test DB
createuser -P -s -e angular_on_rails