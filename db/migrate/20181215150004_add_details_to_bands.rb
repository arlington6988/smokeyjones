class AddDetailsToBands < ActiveRecord::Migration[5.1]
  def change
    add_column :bands, :name, :string
    add_column :bands, :city, :string
    add_column :bands, :description, :string
    add_column :bands, :main_photo, :string
  end
end
