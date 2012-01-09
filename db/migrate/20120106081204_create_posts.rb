class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :Navn
      t.string :Tittel
      t.text :Innhold

      t.timestamps
    end
  end
end
