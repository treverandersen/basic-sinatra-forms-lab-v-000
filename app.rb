require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do

    erb :newteam
  end

  post '/team' do
    "#{params[:teamName]}"
    "#{params[:coach]}"
    "#{params[:pointGuard]}"
    "#{params[:shootingGuard]}"
    "#{params[:smallForward]}"
    "#{params[:powerForward]}"
    "#{params[:center]}"
  end

end
