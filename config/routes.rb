Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
#To create a dynamic route, use the :param_name syntax as part of the route, such as get "/cheeses/:id", to: "cheeses#show".
  get '/cheeses/:id', to: 'cheeses#show'
end
