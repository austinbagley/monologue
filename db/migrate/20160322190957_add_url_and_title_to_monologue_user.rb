class AddUrlAndTitleToMonologueUser < ActiveRecord::Migration
  def change
    add_column :monologue_users, :position, :string
    add_column :monologue_users, :img_url, :string
  end
end
