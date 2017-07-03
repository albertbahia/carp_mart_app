class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :picture_url
      t.string :description
      t.integer :quantity_left

      t.timestamps
    end
  end
end
