Rails.application.routes.draw do

  get '/utensils' => 'utensils#index', as: :utensils


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
