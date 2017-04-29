class AddUserIdToPromoter < ActiveRecord::Migration[5.0]
  def change
    add_column :promoters, :user_id, :int
  end
end
