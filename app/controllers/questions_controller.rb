 class QuestionsController < ActionController::Base
   def ask
   end

  def answer
    if params[:question] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:question].last == '?'
      @answer = 'Silly question, get dressed and go to work!.'
    else
      @answer = 'I dont care, get dressed and go to work!.'
    end
  end
end
