class CreateProfessors < ActiveRecord::Migration[5.2]
  def change
    create_table :professors do |t|
      t.string :name
      t.float :shoe_size

      t.timestamps
    end
  end
end
