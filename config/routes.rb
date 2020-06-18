Rails.application.routes.draw do

    root to: 'books#top'
    get 'books' => 'books#index', as:'books'
    post 'books' => 'books#create'
    get 'books/:id/edit' => 'books#edit',as:'edit_book'
    get 'books/:id' => 'books#show',as:'book'
    patch 'books/:id' => 'books#update'
    delete 'books/:id' => 'books#destroy'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
