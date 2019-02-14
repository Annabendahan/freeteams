Rails.application.routes.draw do
  scope '/api' do
    post 'user_token' => 'user_token#create'
    post '/users' => 'users#create'
    resources :users
    resources :courses
  end
end
