class AddBioToAuthor < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :bio, :text
  end
end
