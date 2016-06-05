class JobPoster < Sinatra::Base

  get '/home' do
    erb :home
  end

  get '/about' do
    erb :about
  end



  # Restful Job Controller Actions


end
