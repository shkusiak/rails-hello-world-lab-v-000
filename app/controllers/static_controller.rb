class StaticController < ApplicationController
  get '/hello_world' do
    erb :'/views/hello_world'
  end
end
