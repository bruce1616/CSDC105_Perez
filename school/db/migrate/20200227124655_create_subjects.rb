class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.string :Subject_Title
      t.string :Credit_Units
      t.string :Descriptions

      t.timestamps
    end
  end
end
