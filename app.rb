require_relative 'config/environment'

class App < Sinatra::Base
 get '/' do
   "200"
 end

get '/' do
  erb:index
end


end
