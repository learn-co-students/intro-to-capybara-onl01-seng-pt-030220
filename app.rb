class Application < Sinatra::Base
  # Write your code here!

  get '/' do 
    erb :index 
  end

  post '/greet' do 
    #using post here because the user is "posting" their name into the site. Another way of thinking is that they are submitting a form with info.
    erb :greet 
  end

end