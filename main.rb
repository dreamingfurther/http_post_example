
require 'sinatra'
require 'pry'

get '/' do
  erb :index
end

post '/form' do
  erb :form, locals: { my_title: params["title"], my_url: params["url"] }
end


