class QuestionsController < ApplicationController
  def ask
  end

  def answers
    if params[:question].equal? "I am going to work"
      @answer = "Great!"

    elsif params[:question].equal? "Can I sleep more?"
      @answer = "Silly question, get dressed and go to work!"

    else
      @answer = "I don't care, get dressed and go to work!"

    end

  end
end
