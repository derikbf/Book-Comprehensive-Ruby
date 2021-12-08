require 'sinatra'

class HiSinatra < Sinatra::Base
  get '/:age' do
    "Hi, I'm #{params[:age]}, years old."
  end
end

