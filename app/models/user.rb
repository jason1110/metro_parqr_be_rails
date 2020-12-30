class User < ApplicationRecord
    has_secure_password

    has_many :parking_sessions
    has_many :meters, through: :parking_sessions
end
