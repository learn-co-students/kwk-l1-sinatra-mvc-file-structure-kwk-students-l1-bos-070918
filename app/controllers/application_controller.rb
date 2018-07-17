class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
  get '/karliebio' do
    erb :karliebio
  end 
  
  get '/karlieskubs' do
    erb :karlieskubs
  end 

end

