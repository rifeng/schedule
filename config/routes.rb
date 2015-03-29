Rails.application.routes.draw do
  root "pages#home"

  get "runners" => "pages#runners"
end
