class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @questions = params[:question]
    @answers = [
      'Great!',
      'Silly question, get dressed and go to work!',
      "I don't care, get dressed and go to work!"
    ]
  end
end
