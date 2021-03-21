class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # render json: {message: "Hello #{@birds[3].name}"}
    render json: {birds: birds, messages: ["Yehuda is awesome", "nice"]}
    # render 'birds/index.html.erb'
  end
end
