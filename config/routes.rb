Rails.application.routes.draw do

  #Namespacing so people know this is not html and 
  #there are different version of api so it is good pacrtice to have name spacing
  
  namespace :api do
    namespace :v1 do
      resources :pokemons
      resources :users
  end
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
