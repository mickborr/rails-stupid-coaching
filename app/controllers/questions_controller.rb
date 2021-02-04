class QuestionsController < ApplicationController
  def answer
    @question = params[:question] if params[:question]
  end
end
