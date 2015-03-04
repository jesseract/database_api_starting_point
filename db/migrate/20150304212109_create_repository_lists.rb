class CreateRepositoryLists < ActiveRecord::Migration
  def change
    create_table :repository_lists do |t|

      t.timestamps null: false
    end
  end
end
