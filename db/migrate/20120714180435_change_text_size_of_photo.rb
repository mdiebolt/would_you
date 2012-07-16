class ChangeTextSizeOfPhoto < ActiveRecord::Migration
  def change
    change_column :people, :photo, :text, :limit => 4294967295
  end
end
