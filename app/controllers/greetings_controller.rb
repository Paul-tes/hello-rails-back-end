class GreetingsController < ApplicationController
  def random_greeting
    render json: Greeting.all.sample
  end
end
