class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |table|
      table.string :title, null:false

      table.timestamps null:false
    end
  end
end
