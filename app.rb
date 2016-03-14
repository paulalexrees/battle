require "sinatra"
require "shotgun"

get '/' do
  "Hello World"
end

get '/cat' do
  erb(:index)
end
