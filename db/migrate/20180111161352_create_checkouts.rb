class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |table|
      table.belongs_to :book
      table.string :name, null: false

      table.timestamps null:false
    end
  end
end
