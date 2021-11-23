class Alterlikes < ActiveRecord::Migration[6.1]
  def change
    remove_column :bands, :likes
  end
end
