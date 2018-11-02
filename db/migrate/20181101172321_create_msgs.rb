class CreateMsgs < ActiveRecord::Migration[5.2]
  def change
    create_table :msgs do |t|
      t.belongs_to :msgable, polymorphic: true
      t.string :Title
      t.string :Name
      t.string :Email
      t.string :Text
      t.timestamps
    end
  end
end
