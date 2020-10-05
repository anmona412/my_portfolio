class CreateMyWorks < ActiveRecord::Migration[6.0]
  def change
    create_table :my_works do |t|

      t.timestamps
    end
  end
end
