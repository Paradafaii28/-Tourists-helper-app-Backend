class CountriesController < ApplicationController
    def index 
        @contries = Country.all
        render json: @contries
    end
end
