class CreateNotifications < ActiveRecord::Migration[5.2]
  def change
    create_table :notifications do |t|
      t.integer :post_id
      t.integer :visitor_id
      t.integer :visited_id
      t.integer :comment_id
      t.string :action
      t.boolean :checked

      t.timestamps
    end
  end
end