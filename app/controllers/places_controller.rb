class PlacesController < ApplicationController
  def new
  end

  def create
    
    @user = current_user
    @place = Place.new(location_params)
    if @place.save
      redirect_to profile_path(@user)
    else
      notice = "Please fill out the form appropriately"
    end
  end

  private
    def location_params
      params.require(:place).permit(:name, :location, :user_id)
    end
end

#{"utf8"=>"✓", "authenticity_token"=>"bS4oA3ldH3g/TQZmgO5UnWYgkNgh2YZvU4DaGaqIuPo=", 
#"place"=>{"name"=>"Paris", "location"=>"France", "user_id"=>"2"}, 
#"commit"=>"Add", "action"=>"create", "controller"=>"places"}