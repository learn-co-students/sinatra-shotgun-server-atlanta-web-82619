require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I loaded my app using shotgun!"
  end

end