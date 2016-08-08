class CoachingController < ApplicationController
  def answer
    @question = params[:question]
    if @question == "Can I go train?"
      @answer = "Yes of course, that's my boy"
    else
      @answer = "Silly question !"
    end
  end

  def ask
  end
end
