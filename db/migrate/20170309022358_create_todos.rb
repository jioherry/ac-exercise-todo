class CreateTodos < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.string :title
      t.date :date
      t.text :description
      t.string :file_location
      t.boolean :is_public
      t.integer :capacity

      t.timestamps
    end
  end
end
