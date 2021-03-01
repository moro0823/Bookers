Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  delete "books/:id" => "books#destroy", as: "destroy_book"
  resources :books
  root "books#top"
  # トップページ画面をルートパス設定
  
end