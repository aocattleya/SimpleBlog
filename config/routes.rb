Rails.application.routes.draw do
  root to: 'posts#index'
  resources :posts, only: [:new]  # newアクションに対するルーティングを生成
end
