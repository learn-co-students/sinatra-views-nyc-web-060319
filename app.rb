require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index 	#update to render Views > index.erb
		#"<h1>Hello World</h1>"
	end

	get "/info" do
      #"Testing the info page"
      erb :info
    end



end