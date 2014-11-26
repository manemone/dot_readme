class Skill < ActiveRecord::Base
  has_many :stages, class_name: :SkillStage
end
