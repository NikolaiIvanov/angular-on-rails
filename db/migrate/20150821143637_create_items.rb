class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :item_id
      t.string :title
      t.string :name
      t.string :description

      t.timestamps null: false
    end
    add_index :items, :item_id, unique: true
    add_index :items, :name, unique: true
  end
end
