require 'sinatra'

get '/' do
	"hello world"
end

get '/index' do
	erb :index
end