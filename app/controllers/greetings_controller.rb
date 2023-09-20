class GreetingsController < ApplicationController
  def random_greeting
    render jsone: Greeting.all.sample
  end
end
