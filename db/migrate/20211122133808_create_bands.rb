class CreateBands < ActiveRecord::Migration[6.1]
  def change
    create_table :bands do |t|
      t.string :chord
      t.string :instrument
      t.string :band
      t.string :album
      t.string :genre

      t.timestamps
    end
  end
end
