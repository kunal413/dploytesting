class NameController < ApplicationController
   def index
       name = Name.all
       render json:name
    end
end
