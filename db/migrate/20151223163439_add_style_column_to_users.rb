class AddStyleColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :style, :string, default: "default"
  end
end
