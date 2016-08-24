require 'sinatra' 
#require 'sinatra/reloader'
require 'haml'  

get '/my_template' do
  @weather = "rainy"
  @temperature = 80
  haml :weather
end

	
get '/feeling' do
  haml :ask
end

post '/feeling' do
  @feeling = params["feeling"]
  haml :feeling
end

