class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.string "passenger_id"
      t.string "taxi_id"

      t.timestamps
    end
  end
end
# Taxi -< Rides >- Passengers`

# This way, a **taxi** can have many **passengers**, and a **passenger** can have
# many **taxis**!
