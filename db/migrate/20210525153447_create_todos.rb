class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.boolean :completed, null: false, default: false
      t.integer :priority

      t.timestamps
    end
  end
end
