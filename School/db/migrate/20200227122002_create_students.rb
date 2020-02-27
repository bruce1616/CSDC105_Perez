class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :Full
      t.string :Name
      t.string :Course
      t.datetime :Birthdate
      t.integer :Age
      t.string :Sex

      t.timestamps
    end
  end
end
