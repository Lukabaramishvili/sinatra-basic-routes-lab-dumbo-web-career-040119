require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Luka"
  end 
  
  deg '/hometown'
    "My hometown is Tbilisi"
  end 
end
