Rails.application.routes.draw do
  
  root 'welcome#index'
  resources :flashcard_set, :only => [:index, :show] do
    resources :card, :only => [:show, :index]
  end

end