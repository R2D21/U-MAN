class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string  :Title,        null: false, default: ""
      t.string  :Place,        null: false, default: ""
      t.string  :Subject,      null: false, default: ""
      t.string  :Description,  null: false, default: ""
      t.string  :Img,          null: false, default: ""
      t.boolean :is_valide,    null: false, default: ""
      t.timestamps
    end
  end
end
