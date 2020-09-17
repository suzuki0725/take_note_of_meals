class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|

      t.string :maindish
      t.string :sidedish
      t.string :snack
      t.string :alcohol
      t.string :full_meter, null:false
      t.datetime :start_time
      t.timestamps
    end
  end
end
