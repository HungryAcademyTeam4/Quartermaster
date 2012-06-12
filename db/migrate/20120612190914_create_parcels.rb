class CreateParcels < ActiveRecord::Migration
  def change
    create_table :parcels do |t|
      t.string :payload
      t.string :posting_uid
      t.string :name

      t.timestamps
    end
  end
end
