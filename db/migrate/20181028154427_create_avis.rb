class CreateAvis < ActiveRecord::Migration[5.2]
  def change
    create_table :avis do |t|
      t.string :avis
      t.timestamps
    end
  end
end
