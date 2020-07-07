class BeersController < ApplicationController
    skip_before_action :authorized, only: [:index]
    
    def index
        beers = Beer.all
        render json: beers
    end
    
end
