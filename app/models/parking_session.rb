class ParkingSession < ApplicationRecord

    belongs_to :user
    belongs_to :meter

end
