require 'sinatra'

set :session_secret, 'super secret'
get '/' do
  'hello!'
end

get '/secret' do
  'dolphins are up to something'
end

get '/new day' do
  'and I\'m feeeeeeeling gooood'
end

get '/booyakasha' do
  'this is yo BO-ssy MC'
end

get '/MC Hammer' do
  'can\'t touch this'
end

get '/Kool and the Gang' do
  'Groovy!!!!'
end

get '/random-cat'do
@name = ["Amigo", "Oscar", "Viking"].sample
erb(:index)
end

get '/named-cat' do
  p params
@name = params[:name]
@age = params[:age]
erb(:index)
end
