class Migrationthree < ActiveRecord::Migration[6.1]
  def change
    add_column :bands, :likes, :integer, :default => 0
    #Ex:- :default =>''
  end
end
