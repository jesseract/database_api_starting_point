class AddBodyToProfile < ActiveRecord::Migration
  def change
    add_column :profiles, :body, :text
    drop_table :repository_lists
  end
end
