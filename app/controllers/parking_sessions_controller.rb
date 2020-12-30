class ParkingSessionsController < ApplicationController
    
    def index
        @all_sessions = ParkingSession.all

        render json: @all_sessions
    end


    def create
        @parking_session = ParkingSession.create(
            user_id: params[:user],
            meter_id: params[:meter],
        )
        render json: @parking_session, status: :created
    end

    def destroy
        @parking_session = ParkingSession.find(params[:id])

        @parking_session.destroy

        render json: "this session has been deleted"
    end

end
