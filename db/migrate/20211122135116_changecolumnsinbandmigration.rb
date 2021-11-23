class Changecolumnsinbandmigration < ActiveRecord::Migration[6.1]
  def change
    remove_column :band, :band,
    add_column :band, :likes, :integer, :default => 0
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
