class Passenger < ApplicationRecord
    has_many :rides
    has_many :taxis, through: :rides
end
# Taxi -< Rides >- Passengers`

# This way, a **taxi** can have many **passengers**, and a **passenger** can have
# many **taxis**!
