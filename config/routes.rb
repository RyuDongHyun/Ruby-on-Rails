Rails.application.routes.draw do
  get '/' => 'home#index' #Hash 형태, home이라는 controller에 #: action index
  get '/lotto' => 'home#lotto'
  get '/lunch' => 'home#lunch'
  
  get '/search' => 'home#search'
end
