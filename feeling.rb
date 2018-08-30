require 'sinatra'

get '/feeling' do
  haml :ask
end

# add comment

post '/feeling' do
  @feeling = params["feeling"]
  haml :feeling
end