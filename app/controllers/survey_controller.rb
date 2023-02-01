class SurveyController < ApplicationController
  def rating

  end

  def multiple_choice_questions
    session[:rating] = params[:rating]
  end


  def open_ended_feedback

  end
  
end
