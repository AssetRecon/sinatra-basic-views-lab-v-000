require_relative 'config/environment'

class App < Sinatra::Base
 get '/' do
   "200"
 end

get '/' do
  erb:index
end

get '/' do
  "<h1> Buster's Best Bowling Alley</h1>"
end

get '/' do
  "<h2> Bet You Can't Bowl A Strike Every Time</h2>"
end

get '/' do
  "<p> 97 Bowling Alley Lane, Boulder CO </p>"
end


end