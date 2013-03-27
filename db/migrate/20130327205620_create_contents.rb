class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :contenttype
      t.string :title
      t.string :username
      t.datetime :date_created
      t.text :bodytext
      t.datetime :date_of
      t.text :location
      t.string :attachment
      t.string :link

      t.timestamps
    end
  end
end
