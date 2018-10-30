class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :Name,     null: false, default: ""
      t.datetime :Date,   null: false, default: ""
      t.string :Subject,  null: false, default: ""
      t.string :Place,    null: false, default: ""
      t.string :Img,      null: false, default: ""
      t.timestamps
    end
  end
end
