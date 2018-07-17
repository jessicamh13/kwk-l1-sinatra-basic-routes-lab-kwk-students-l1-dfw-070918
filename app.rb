require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  "Hello, World!"
end

get '/name'
  "My name is Jessica"
end

get '/hometown'
  "My hometown is Miami, Florida"
end 

get '/favorite-song'
  "My favorite song is Safe and Sound by Taylor Swift"
end 

end
