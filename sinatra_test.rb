#!/usr/bin/env ruby
require 'sinatra'

# Set our root path to respond with "Hello, World"
get '/' do
  time = Time.now
  "<h1>Hello, World! It is now #{time}!</h1>"
end