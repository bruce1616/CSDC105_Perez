class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :name
      t.integer :seat_seq_id
      t.text :address
      t.decimal :price
      t.string :email
      t.datetime :birthday
      t.boolean :is_vip

      t.timestamps
    end
  end
end
