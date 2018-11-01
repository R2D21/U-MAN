class CreatePartners < ActiveRecord::Migration[5.2]
  def change
    create_table :partners do |t|
      t.string :Name
      t.string :Img
      t.string :Phone
      t.string :Place
      t.timestamps
    end
  end
end
