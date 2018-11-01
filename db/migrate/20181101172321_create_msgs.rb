class CreateMsgs < ActiveRecord::Migration[5.2]
  def change
    create_table :msgs do |t|
      t.belongs_to :msgable, polymorphic: true
      t.string :Title,  null: false, default: ""
      t.string :Name,   null: false, default: ""
      t.string :Email,  null: false, default: ""
      t.string :Text,   null: false, default: ""
      t.timestamps
    end
  end
end
