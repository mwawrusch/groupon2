Welcome to Groupon2, the API wrapper for the groupon api.

How to use it:

## In your Gemfile include the following line

gem 'groupon2'

## In your code:

require 'groupon'

client = Groupon::Client.new("Enter your groupon key here")

## Get all available divisions

divisions = client.divisions

## Get deals

deals = client.deals(::division_id => 'los-angeles', :lat => 34.3, :lng => -118.15)

