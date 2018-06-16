require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "Secret Secret, I got a Secret"
  end
end
