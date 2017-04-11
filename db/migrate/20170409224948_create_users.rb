class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :display_name
      t.string :username
      t.boolean :is_admin

      t.timestamps
    end
  end
end