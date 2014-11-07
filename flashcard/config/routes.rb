Rails.application.routes.draw do
  
  root 'welcome#index'
  resources :flashcard_set do
    resources :card
  end

end