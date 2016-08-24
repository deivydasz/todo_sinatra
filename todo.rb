require 'sinatra'
require 'data_mapper'
require 'json'


get '/' do
	"Hello Wolrld!"
end

get '/hello/:name' do
	"Hello #{params['name']}"
end