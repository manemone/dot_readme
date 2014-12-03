class UserSkill < ActiveRecord::Base
  belongs_to :user
  belongs_to :skill
  belongs_to :skill_stage
end
