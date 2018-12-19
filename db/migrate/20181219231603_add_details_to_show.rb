class AddDetailsToShow < ActiveRecord::Migration[5.1]
  def change
    add_column :shows, :show_date, :datetime
    add_column :shows, :venue, :string
    add_column :shows, :city, :string
    add_column :shows, :state, :string
    add_column :shows, :age_limit, :string
    add_column :shows, :show_time, :string
    add_column :shows, :address, :string
  end
end
