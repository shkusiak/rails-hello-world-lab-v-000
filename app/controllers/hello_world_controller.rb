class HelloWorldController < ApplicationController
  get '/hello_world' do
    render "hello_world"
  end
end
