require 'sinatra'

get '/hello' do
  @title="I hate Sinatra"
  @greeting="Hello world! The time is now #{Time.now}"
  erb :hello
end
