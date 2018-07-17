class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
  get '/bio' do 
    erb :karliebio
  end 
end
