Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    get "/welcome_path" => "welcomes#hello"
    get "/about_path" => "welcomes#about"
  end
end
