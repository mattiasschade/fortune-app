class MyExamplesController < ApplicationController
  def fortune
    render json: {message: "Here be your fortune:", fortune: ["Good!", "Bad :(", "just ok."].sample}
  end
end
