class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
    	t.string :name, :about
    	t.integer :balace
      t.timestamps
    end
  end
end
