class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.string :Subject
      t.string :Title
      t.string :Credit
      t.string :Units
      t.string :Descriptions

      t.timestamps
    end
  end
end
