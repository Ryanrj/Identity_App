class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :First_Name
      t.string :Surname
      t.string :Artist_Identity
      t.text :BIO
      t.string :Location
      t.string :Website
      t.string :Facebook
      t.string :Twitter
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
