class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    if params[:question] == 'I am going to work'
      @answer = 'Fantastic'
    elsif params[:question][-1] == '?'
      @answer = 'No questions, just work!'
    else
      @answer = 'Go to work'
    end
  end
end
