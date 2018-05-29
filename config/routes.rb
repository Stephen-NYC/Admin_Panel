Rails.application.routes.draw do

  resources :users
  root "home#index"

  resources :teacher_cohorts
  resources :student_cohorts
  resources :courses
  resources :cohorts
  resources :teachers
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
