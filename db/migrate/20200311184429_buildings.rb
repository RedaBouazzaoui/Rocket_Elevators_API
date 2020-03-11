class Buildings < ActiveRecord::Migration[5.2]
  def self.up
    create_table :buildings do |t|
      t.integer :customer_id, :null => false
      t.integer :address_id, :null => false
      t.string :admin_full_name, :null => false
      t.string :admin_email, :null => false
      t.string :admin_phone, :null => false
      t.string :tech_full_name
      t.string :tech_email
      t.string :tech_phone

      t.timestamps
    end
 end
end
