class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :from
      t.string :to
      t.date :date
      t.time :time
      t.integer :adults
      t.integer :children
      t.text :message

      t.timestamps
    end
  end
end
