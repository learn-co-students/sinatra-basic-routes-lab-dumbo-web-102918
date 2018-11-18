require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Raquel"
  end

  get '/hometown' do
    "My hometown is Hawaii"
  end

  get '/favorite-song' do
    "My favorite song is The Writings On The Wall"
  end
end
