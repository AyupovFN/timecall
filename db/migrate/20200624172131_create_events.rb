class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.datetime :datetime
      t.integer :service_id
      t.text :student

      t.timestamps
    end
  end
end
