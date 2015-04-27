class DelayDestroyWorker
  @queue = :delay_destroy_worker

  def self.perform(building_id)
    sleep(5)
    Building.destroy_building(building_id)
  end
end