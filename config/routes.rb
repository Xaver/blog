Blog::Application.routes.draw do
  resources :articulos
  root :to => 'articulos#index'
end
