class Application < Sinatra::Base
  # Write your code here!
  get '/' do 
      erb :index 
  end 
  
  # Root that responds to the form submission 
  
end