Rails.application.routes.draw do
  devise
  get 'home/index'
  root to: "home#index"
end
