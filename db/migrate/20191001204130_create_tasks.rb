class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :spoons
      t.text :description
      t.datetime :date
      t.boolean :completed
      t.integer :user_id
      t.integer :category_id
      t.integer :position
      t.timestamps
    end
  end
end
