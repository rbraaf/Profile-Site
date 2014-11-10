require 'sinatra'

get '/' do
  File.new('./profile.html')
end