# customising routes. Generic syntax: verb 'path', to: 'controller#action', as: :route_name
# http://localhost:3000/ask instead of /question/ask
Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
