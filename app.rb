require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Anik Islam"
  end
  get '/hometown' do
    "My hometown is Richmond Hill"
  end
  get '/favorite-song' do
    "My favorite song is Sun Raha Hein na Tu"
  end
end
 
