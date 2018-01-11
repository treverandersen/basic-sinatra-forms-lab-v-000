require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do

    erb :newteam
  end

  post '/team' do
    "Team Name: #{params[:teamName]}"
    "Coach: #{params[:coach]}"
    "Point Guard: #{params[:pointGuard]}"
    "Shooting Guard: #{params[:shootingGuard]}"
    "Small Forward: #{params[:smallForward]}"
    "Power Forward: #{params[:powerForward]}"
    "Center: #{params[:center]}"
  end

end
