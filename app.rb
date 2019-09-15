require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! SHOTGUN GEM ALLOWS ME TO EDIT WITHOUT RESTARTING THE APP.rb. "
  end

end