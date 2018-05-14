class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
    	t.column :product_id, :string
    	t.column :quantity, :integer 
		t.column :satus, :string
      t.timestamps
    end
  end
end
