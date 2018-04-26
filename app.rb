require 'sinatra/base'

class Database < Sinatra::Base

  get '/' do
    'Testing infrastructure works'
  end

end
