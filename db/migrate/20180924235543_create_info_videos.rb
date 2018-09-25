class CreateInfoVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :info_videos do |t|
      t.string :category
      t.string :name
      t.string :url
      t.string :description

      t.timestamps
    end
  end
end
