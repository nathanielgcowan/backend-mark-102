class Readdlikes < ActiveRecord::Migration[6.1]
  def change
    add_column :bands, :likes, :integer
  end
end
