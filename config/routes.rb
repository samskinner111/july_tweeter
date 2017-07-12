Rails.application.routes.draw do
  root 'epicenter#feed'

  get 'tweets_list' => 'tweets#index'
  get 'show_user' => 'epicenter#show_user'
  get 'now_following' => 'epicenter#now_following'
  get 'unfollow' => 'epicenter#unfollow'

  resources :tweets
  devise_for :users
end
