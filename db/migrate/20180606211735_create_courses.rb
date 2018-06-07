class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :sched
      t.integer :prof_id

      t.timestamps
    end
  end
end
