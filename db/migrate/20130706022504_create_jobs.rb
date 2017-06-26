class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.integer :zipcode

      t.timestamps
    end
  end
end
