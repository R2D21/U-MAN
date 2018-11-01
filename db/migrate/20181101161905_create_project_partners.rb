class CreateProjectPartners < ActiveRecord::Migration[5.2]
  def change
    create_table :project_partners do |t|
      t.belongs_to :project
      t.belongs_to :partner
      t.timestamps
    end
  end
end
