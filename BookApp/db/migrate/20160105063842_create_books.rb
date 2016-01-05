class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :publisher
      t.integer :weeks_on_list
      t.integer :rank_this_week
      t.timestamps null: false
    end
  end
end
