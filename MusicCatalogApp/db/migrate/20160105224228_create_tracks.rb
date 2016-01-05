class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :name
      t.string :minutes
      t.references :album
      t.timestamps null: false
    end
  end
end
