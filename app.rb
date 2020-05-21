require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = param["name"]
    @coach = param["coach"]
    @pg = param["pg"]
    @sg = param["sg"]
    @sf = param["sf"]
    @pf = param["pf"]
    @c = param["c"]
    erb :team
  end


end
