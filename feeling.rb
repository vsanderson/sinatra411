require 'sinatra'

get '/feeling' do
  haml :ask
end

post '/feeling' do
  @feeling = params["feeling"]
  haml :feeling
end