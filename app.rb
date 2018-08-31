require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Stared myserver using Shotgun!"
  end

end
