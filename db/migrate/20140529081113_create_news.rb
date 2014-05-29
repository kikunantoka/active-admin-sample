class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :title
      t.text :description
      t.datetime :release_date

      t.timestamps
    end
  end
end
