SpkKredit::Application.routes.draw do
  devise_for :users, :controllers => {:registrations => "users/registrations", :passwords => "users/passwords"}
  get 'dashboard' => 'dashboard#main'
  root :to => 'free_page#landing'
end
