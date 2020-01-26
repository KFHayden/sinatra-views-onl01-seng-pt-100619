require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<hl>Hello World</hl>"
	end
end