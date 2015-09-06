class AddForeignKeysToCustomersVideos < ActiveRecord::Migration
  def change
    add_foreign_key :customers_videos, :customers
    add_foreign_key :customers_videos, :videos
  end
end
