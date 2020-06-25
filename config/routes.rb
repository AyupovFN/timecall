Rails.application.routes.draw do
  resources :events do
    resources :exceptions, module: :events
  end
end
