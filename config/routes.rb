Rails.application.routes.draw do
  #プロゲートでいうindexページ
  get 'posts/edit' => 'posts#edit'
  #プロゲートでいうトップ
  get "/",to:"posts#index"
  #プロゲートでいうaboutページ
  #to: as:の書き方
  get 'posts/show',to:"posts#show"
  
  get 'posts/:id',to:"posts#showsai"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end