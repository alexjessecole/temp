Rails.application.routes.draw do
  	devise_for :users

	devise_scope :user do
		root :to => "pages#landing"
	end

	get 'landing' => 'pages#landing'
end
