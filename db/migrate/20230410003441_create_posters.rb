class CreatePosters < ActiveRecord::Migration[7.0]
  def change
    create_table :posters do |t|
      t.string :name
      t.string :words
      t.string :location

      t.timestamps
    end
  end
end
