class AddPictureToComments < ActiveRecord::Migration
  def change
    add_column :comments, :picture, :text
  end
end
