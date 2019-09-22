require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Sotiris"
  end

  get '/hometown' do
    "My hometown is Larissa "
  end

  get '/favorite-song' do
    "My favorite song is Bohemian Rhapsody by The Queen"
  end
end
