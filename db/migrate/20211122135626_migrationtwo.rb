class Migrationtwo < ActiveRecord::Migration[6.1]
  def change
    remove_column :bands, :band
  end
end
