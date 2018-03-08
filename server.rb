require 'sinatra'


get "/sinatra" do
	"Hello Sinatra"
end

get '/' do
  File.open("public/hello.txt")
end
