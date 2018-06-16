Rails.application.routes.draw do
  root 'pages#home'

  get 'line-of-credit' , to: 'pages#line_of_credit'

  get 'invoice-factoring' , to: 'pages#invoice_factoring'

  get 'about' , to: 'pages#about'

  get 'careers' , to: 'pages#careers'

  get 'partner' , to: 'pages#partner'

  get 'press' , to: 'pages#press'

  get 'faq' , to: 'pages#faq'

  get 'client-stories', to: 'pages#client_stories'

  get 'support' , to: 'pages#support'

  get 'terms' , to: 'pages#terms'

  get '/terms/privacy-policy' , to: 'pages#privacy'

  devise_for :users,
             path: '',
             path_names: {sign_in: 'login', sign_out: 'logout', edit: 'edit', sign_up: 'register'}
end
