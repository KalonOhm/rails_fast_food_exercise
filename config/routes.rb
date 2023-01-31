Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'survey#rating'
  get 'rating' to: "survey#rating"
  get 'multiple-choice-questions' to: "survey#multiple_choice_questions"
  get 'open-ended-feedback' to: "survey#open_ended_feedback"
end
