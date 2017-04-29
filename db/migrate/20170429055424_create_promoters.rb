class CreatePromoters < ActiveRecord::Migration[5.0]
  def change
    create_table :promoters do |t|
      t.string :First_Name
      t.string :Surname
      t.string :Company_Name
      t.text :BIO
      t.string :Location
      t.string :Website
      t.string :Facebook
      t.string :Twitter

      t.timestamps
    end
  end
end
