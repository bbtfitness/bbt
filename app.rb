require 'rubygems'
require 'sinatra'
require 'pry'

set :bind, '0.0.0.0' # for vagrant

get '/' do
  erb :input # this will look for a file called 'views/time.erb'
end

get '/input' do
  erb :input
end