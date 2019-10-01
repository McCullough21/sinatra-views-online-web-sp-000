require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
  "asdf"
	end
	get "/info" do
      erb :info
  end

end
