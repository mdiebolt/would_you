class AddPhotoToPerson < ActiveRecord::Migration
  def change
    add_column :people, :photo, :text
  end
end
