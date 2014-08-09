class AddFieldsToHomes < ActiveRecord::Migration
  def change
    add_column :homes, :street_address, :string
    add_column :homes, :zip_code, :string
    add_column :homes, :city, :string
    add_column :homes, :state, :string
  end
end
