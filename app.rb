require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Luka"
  end 
  
  get '/hometown'
    "My hometown is Tbilisi"
  end 
  
  get '/favorite-song'
    "My favorite-song is n/a"
  end 
end
