class AddManufactuerIdToSite < ActiveRecord::Migration
  def change
    add_column :sites, :manufacturer_id, :integer
  end
end
