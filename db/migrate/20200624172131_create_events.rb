class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.datetime :start_at
      t.integer :service_id
      t.text :student
      t.text :recurring

      t.timestamps
    end
  end
end
