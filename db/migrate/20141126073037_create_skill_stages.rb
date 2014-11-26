class CreateSkillStages < ActiveRecord::Migration
  def change
    create_table :skill_stages do |t|
      t.integer :skill_id
      t.integer :level
      t.string :caption

      t.timestamps
    end
  end
end
