class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :total
      t.integer :person_id

      t.timestamps
    end
  end
end
