class CreateMsgs < ActiveRecord::Migration[5.2]
  def change
    create_table :msgs do |t|
      t.belongs_to :msgable, polymorphic: true
<<<<<<< HEAD
      t.belongs_to :project
=======
      t.belongs_to :project, null: false
>>>>>>> add_front_from_participate
      t.string :Title
      t.string :Name
      t.string :Email
      t.string :Text
      t.timestamps
    end
  end
end
