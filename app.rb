class App < Sinatra::Base

	get '/' do

		erb :index
	end
end 

	get '/info' do
		erb :info
	end
end