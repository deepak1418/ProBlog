class AddAvatarToAuthors < ActiveRecord::Migration[5.2]
  def change
    add_column :authors, :avatar, :string
  end
end
