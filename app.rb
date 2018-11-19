require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Carlo"
  end
  get '/hometown' do
    "My hometown is Astoria"
  end
  get '/favorite-song' do
    "My favorite song is Lord I need you by Matt Maher"
  end
end
