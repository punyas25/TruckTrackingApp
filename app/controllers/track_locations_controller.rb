class TrackLocationsController < ApplicationController
	def index

	end

	def get_locations
  		center = {}
  		center[:lat] = params[:lat].to_f
  		center[:lng] = params[:lng].to_f
  		radius = params[:radius].to_i
  
  		locations_within_radius = []
  
  		locations_within_radius = MobileFoodFacilityPermit.all
  
  	render json: locations_within_radius
	end
end