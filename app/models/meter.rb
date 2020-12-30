class Meter < ApplicationRecord

    has_many :parking_sessions
    has_many :users, through: :parking_sessions

end
