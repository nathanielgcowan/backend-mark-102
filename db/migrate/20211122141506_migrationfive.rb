class Migrationfive < ActiveRecord::Migration[6.1]
  def change
    add_column :bands, :name, :string
  end
end
