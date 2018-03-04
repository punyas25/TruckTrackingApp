class ChangeLatLngInMobileFoodFacilityPermit < ActiveRecord::Migration[5.1]
  def change
  	change_column :mobile_food_facility_permits, :latitude, :float
  	change_column :mobile_food_facility_permits, :longitude, :float
  end
end
