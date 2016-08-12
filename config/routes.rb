Rails.application.routes.draw do
  resources :news_items, except: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "news_items#index"

  get "news_items" => "news_items#index"
end
