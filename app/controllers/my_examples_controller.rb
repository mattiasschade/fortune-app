class MyExamplesController < ApplicationController
  def fortune
    render json: {message: "Here be your fortune:", fortune: ["Good!", "Bad :(", "just ok."].sample}
  end

  def lottery
    render json: {message: "Here be your lottery prediction:", numbers: (1..60).to_a.sample(6)}
  end
end



  # def page_views
  #   render json: {number: 0, message: "You've viewed this page #{number} times"}
