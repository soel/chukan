class CreateMemberprojects < ActiveRecord::Migration
  def change
    create_table :memberprojects do |t|
      t.references :member, index: true
      t.references :project, index: true
      t.integer :priority
      t.string :flag

      t.timestamps
    end
  end
end
