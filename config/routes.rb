Rails.application.routes.draw do
  devise_for :users
  namespace :admin do
    get 'homes/top'
  end
  namespace :admin do
    get 'tags/index'
    get 'tags/edit'
  end
  namespace :admin do
    get 'users/index'
    get 'users/show'
    get 'users/edit'
  end
  namespace :admin do
    get 'posts/index'
    get 'posts/show'
    get 'posts/edit'
    get 'posts/new'
  end
  namespace :public do
    get 'comments/show'
    get 'comments/edit'
  end
  namespace :public do
    get 'users/index'
    get 'users/show'
    get 'users/edit'
  end
  namespace :public do
    get 'posts/new'
    get 'posts/index'
    get 'posts/show'
    get 'posts/edit'
  end
  namespace :public do
    get 'homes/top'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
