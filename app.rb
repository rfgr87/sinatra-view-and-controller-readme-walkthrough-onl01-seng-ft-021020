require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
  original_string = params["string"]
  @reversed_string = original_string.reverse
  #the instance variable saves the value to view also
 
  erb :reversed
end

  get '/friends' do
    # Write your code here!
    

  end
end