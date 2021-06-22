# This is how classes are declared in Ruby. Refer to the merged Ruby cheatsheet by codecademy
class AboutController < ApplicationController
    # we need to define index as stated in the routes.rb where we access about#index when getting the "about" page.
    def index
    end
    # In this example, index does nothing and makes rails search for the default render view in './app/views/about/index.html.erb'. The folder about and the index.html.erb should be created explicitly. index comes from the method name appended by .html.erb.
end