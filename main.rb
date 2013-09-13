require 'sinatra'
require 'sinatra/reloader'
# require 'active_support/all'
# require 'active_record'

# ActiveRecord::Base.establish_connection(
#   :adapter => "postgresql",
#   :host => "localhost",
#   :username => "postgres",
#   :password => "password",
#   :database => "dogs_and_toys"
# )

# ActiveRecord::Base.logger = Logger.new(STDOUT)

get '/' do
	erb :home
end

get '/contact' do
	erb :contact
end
