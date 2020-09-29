class CreateNewPosts < ActiveRecord::Migration[6.0]
  def change
    create_table :new_posts do |t|
      t.string :new_post,  null: false
      t.timestamps
    end
  end
end
