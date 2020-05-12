Rails.application.routes.draw do
    resources :movies
    get '/search' => 'movies#search', :as => 'search_movies'
    get '/filter' => 'movies#filter', :as => 'filter_movies'
    get '/showcast' => 'movies#showcast', :as => 'showcast_movies'
    get 'welcome/index'
end
