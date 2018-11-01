class CreateJoinTableProjectPartner < ActiveRecord::Migration[5.2]
  def change
    create_join_table :projects, :partners do |t|
      t.index [:project_id, :partner_id]
      t.index [:partner_id, :project_id]
    end
  end
end
