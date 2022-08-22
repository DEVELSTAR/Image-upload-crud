class AddIdeaIdToComments < ActiveRecord::Migration[7.0]
  def change
    add_column :comments, :idea_id, :integer
  end
end
