class CreateMissions < ActiveRecord::Migration[5.0]
  def change
    create_table :missions do |t|
      t.string :name
      t.string :url
      t.integer :collection_id

      t.timestamps
    end
  end
end
