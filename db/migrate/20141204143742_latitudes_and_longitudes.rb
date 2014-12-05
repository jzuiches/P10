class LatitudesAndLongitudes < ActiveRecord::Migration
  def change
    create_table :latitudes_and_longitudes do |t|
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
