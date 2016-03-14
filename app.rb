require "sinatra"
require "shotgun"

get '/' do
  "Hello World"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Junyuan"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
