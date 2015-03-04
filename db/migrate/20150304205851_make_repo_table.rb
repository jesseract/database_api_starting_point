class MakeRepoTable < ActiveRecord::Migration
  def change
    change_table :profiles do |t|
      t.remove :repository_list, :blob
    end
  end
end
