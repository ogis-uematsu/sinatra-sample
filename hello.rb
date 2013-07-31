require 'sinatra'
# test

class Hello < Sinatra::Base
  get '/' do
    "Hello this is sinatra sample!!"
  end
end
