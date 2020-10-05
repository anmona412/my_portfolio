class CreateMyWorks < ActiveRecord::Migration[6.0]
  def change
    create_table :my_works do |t|
      t.string :pic,            null: false
      t.string :site_name,      null: false
      t.string :url,            null: false
      t.string :github,         null: false
      t.string :info,           null: false
      t.timestamps
    end
  end
end
