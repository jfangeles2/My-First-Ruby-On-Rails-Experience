Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "about", to: "about#index"
  # get is the method to be used
  # "about" is the route eg.com/about
  # "about#index" looks for a controller in ./app/controllers with the same name. In this example, it should be named 'about_controller.rb'. This is the naming convention for the controllers. Here, index is the name of the action/method of the class AboutController which specifies the action.

  # get "/", to: "main#index"
  root to:"main#index"
  # The line above is used to replace the line before because root is special
end
