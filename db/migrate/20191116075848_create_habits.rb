class CreateHabits < ActiveRecord::Migration[5.2]
  def change
    create_table :habits do |t|
      t.integer :goal_id
      t.string :name
      t.string :value
      t.string :check
      t.timestamps
    end
  end
end
