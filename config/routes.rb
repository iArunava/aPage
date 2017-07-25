Rails.application.routes.draw do
    root 'drinks#index'
    resources :articles do
        resources :comments
    end
    root to: 'articles#index'
end
