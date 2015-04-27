class Building < ActiveRecord::Base
  def self.destroy_building(building_id)
    Building.find(building_id).destroy
  end
end
