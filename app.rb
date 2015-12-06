require "sinatra"
require "pry"


get "/index" do
  erb :index
end

post "/background"
  erb:background
end
