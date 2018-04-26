require 'sinatra/base'

class Database < Sinatra::Base

  set :port, 4000

  get '/' do
    erb :index
  end

  run! if app_file == $0
end
