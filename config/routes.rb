Rails.application.routes.draw do
  resources :ideas do 
    resources :comments
  end
  root to: redirect('/ideas')
end
