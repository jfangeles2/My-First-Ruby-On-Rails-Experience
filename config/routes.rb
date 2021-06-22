Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "about-us", to: "about#index", as: :about
  # get is the method to be used
  # "about-us" is the route eg.com/about-us
  # "about#index" looks for a controller in ./app/controllers with the same name. In this example, it should be named 'about_controller.rb'. This is the naming convention for the controllers. Here, index is the name of the action/method of the class AboutController which specifies the action.
  # as: renames the route about-us to about. This is helpful when changing route names so you will not need to edit all the links to the path about-us
  # This is mainly used with Rails helpers link_to which is seen in _navbar.html.erb in './app/views/shared/'

  # get "/", to: "main#index"
  root to:"main#index"
  # The line above is used to replace the line before because root is special
end
