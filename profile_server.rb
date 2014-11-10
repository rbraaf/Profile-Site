require 'sinatra'

get '/' do
  File.new('./public/profile.html')
end