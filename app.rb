require_relative 'config/environment'

class App < Sinatra::Base
  get('/'){"Hello, World!"}

  get '/name' do
    "My name is Sanjay Sai"
  end

  get '/hometown' do
    "My hometown is New York"
  end

  get '/favorite-song' do
    "My favorite song is Rituharu ma timi"
  end
end
