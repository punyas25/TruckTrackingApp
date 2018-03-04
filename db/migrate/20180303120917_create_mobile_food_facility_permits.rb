class CreateMobileFoodFacilityPermits < ActiveRecord::Migration[5.1]
  def change
    create_table :mobile_food_facility_permits do |t|
    	t.integer :location_id
			t.text :applicant
			t.text :facility_type
			t.integer :cnn
			t.text :location_description
			t.text :address
			t.text :blocklot
			t.text :block
			t.text :lot
			t.text :permit
			t.text :status
			t.text :food_items
			t.integer :x
			t.integer :y
			t.integer :latitude
			t.integer :longitude
			t.text :schedule
			t.date :noi_sent
			t.date :approved
			t.date :received
			t.boolean :prior_permit
			t.date :expiration_date
      t.timestamps
    end
  end
end
