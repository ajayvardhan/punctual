class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :location
      t.datetime :event_time
      t.integer :number_of_participants

      t.timestamps
    end
  end
end
