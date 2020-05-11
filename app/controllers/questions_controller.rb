class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    @answer = ""
    if @question
      if @question == "I am going to work"
        @answer = "Great!"
       @answer
       elsif @question.end_with?('?')
       @answer = "Silly question, get dressed and go to work!"
        @answer
      else
       @answer = "I don't care, get dressed and go to work!"
        @answer
      end
    end
  end
end
