require 'sinatra'

configure do
  set :erb, layout: :layout#because the file is named layout.erb
end

get '/' do
  erb :mypage
end
