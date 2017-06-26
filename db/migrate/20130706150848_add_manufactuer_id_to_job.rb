class AddManufactuerIdToJob < ActiveRecord::Migration
  def change
    add_column :jobs, :manufacturer_id, :integer
  end
end
