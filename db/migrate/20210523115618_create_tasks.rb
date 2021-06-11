class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name, null: false, limit: 30, unique: true
      t.text :description, null: false

      t.timestamps
    end
  end
end
