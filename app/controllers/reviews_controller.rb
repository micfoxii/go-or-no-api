class ReviewsController < ApplicationController

    def index
        @reviews = Review.all 
        render json: @reviews
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
