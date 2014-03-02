require 'rubygems'
require 'sinatra'
require 'foreman'
require 'json'

set :bind, '0.0.0.0' # Vagrant fix

get '/input' do
  erb :input
end