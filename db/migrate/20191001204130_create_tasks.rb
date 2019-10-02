class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :spoons
      t.text :description
      t.boolean :completed
      t.timestamps
    end
  end
end
