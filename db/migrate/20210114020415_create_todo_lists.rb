class CreateTodoLists < ActiveRecord::Migration[6.1]
  def change
    create_table :todo_lists do |t|
      t.text :description
      t.boolean :completed

      t.timestamps
    end
  end
end
