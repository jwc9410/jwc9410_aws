Rails.application.routes.draw do
  #create
  get "/posts/new" => "posts#new"
  get "/posts/create" => "posts#create"
  
  #read
  get "/posts/index" => "posts#index"
  get "/posts/show/:post_id" => "posts#show"
end
