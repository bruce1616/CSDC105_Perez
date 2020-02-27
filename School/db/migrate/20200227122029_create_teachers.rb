class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :Full
      t.string :Name
      t.string :Department
      t.string :Sex

      t.timestamps
    end
  end
end
