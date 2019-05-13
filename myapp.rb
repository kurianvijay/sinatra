require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'dolphins are up to something'
end
