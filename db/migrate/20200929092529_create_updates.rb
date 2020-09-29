class CreateUpdates < ActiveRecord::Migration[6.0]
  def change
    create_table :updates do |t|
      t.string :update,     null: false
      t.timestamps
    end
  end
end
