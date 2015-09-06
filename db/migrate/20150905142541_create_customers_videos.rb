class CreateCustomersVideos < ActiveRecord::Migration
  def change
    create_table :customers_videos do |t|
      t.belongs_to :customer, index: true
      t.belongs_to :video, index: true
    end
  end
end
