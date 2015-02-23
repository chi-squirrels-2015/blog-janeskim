class RemoveStringFromEssays < ActiveRecord::Migration
  def change
    remove_column :essays, :string, :string
  end
end
