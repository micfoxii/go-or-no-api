class LocationsController < ApplicationController

    def index
        @locations = Location.all 
        render json: @locations
    end

    def show

    end

    def create

    end

    def update

    end

    def destroy

    end
end
