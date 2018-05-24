Rails.application.routes.draw do

  get 'home', to:'pages#home'

  get 'pagA', to:'pages#pagA'

  get 'pagB', to:'pages#pagB'

  get 'pagC', to:'pages#pagC'

  get 'pagD', to:'pages#pagD'

  get 'pagE', to:'pages#pagE'

  root 'pages#home'
end
