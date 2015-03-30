Rails.application.routes.draw do
  devise_for :users
  root "pages#home"

  get "runners" => "pages#runners"
end
