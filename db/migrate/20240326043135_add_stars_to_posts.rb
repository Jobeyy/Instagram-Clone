class AddStarsToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :stars, :integer, default: 0
  end
end
