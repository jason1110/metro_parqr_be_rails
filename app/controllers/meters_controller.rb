class MetersController < ApplicationController

    def index 
        @meters = Meter.all
        render json: @meters
    end

    def show
        @meter = Meter.find(params[:id])
        render json: @meter
    end

end
