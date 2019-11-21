Rails.application.routes.draw do
  get 'home/index'

  root 'home#index'
  get 'home/skill' => 'home#skill'
  get 'home/contact' => 'home#contact'
  get 'home/education' => 'home#education'
  get 'home/hobbies' => 'home#hobbies'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
