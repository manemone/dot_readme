# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Skill.where(name: 'DB技術').first_or_create
Skill.where(name: 'JavaScript').first_or_create
Skill.where(name: 'CSS').first_or_create
Skill.where(name: 'Rails').first_or_create
Skill.where(name: 'インフラ構築').first_or_create

SkillStage.where(level: 1, caption: 'レベル 1 程度', skill: Skill.where(name: "DB技術").first).first_or_create
SkillStage.where(level: 2, caption: 'レベル 2 程度', skill: Skill.where(name: "DB技術").first).first_or_create
SkillStage.where(level: 3, caption: 'レベル 3 程度', skill: Skill.where(name: "DB技術").first).first_or_create
SkillStage.where(level: 4, caption: 'レベル 4 程度', skill: Skill.where(name: "DB技術").first).first_or_create
SkillStage.where(level: 5, caption: 'レベル 5 程度', skill: Skill.where(name: "DB技術").first).first_or_create

SkillStage.where(level: 1, caption: 'レベル 1 程度', skill: Skill.where(name: "JavaScript").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 1 程度', skill: Skill.where(name: "JavaScript").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 1 程度', skill: Skill.where(name: "JavaScript").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 1 程度', skill: Skill.where(name: "JavaScript").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 1 程度', skill: Skill.where(name: "JavaScript").first).first_or_create

SkillStage.where(level: 1, caption: 'レベル 1 程度', skill: Skill.where(name: "CSS").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 2 程度', skill: Skill.where(name: "CSS").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 3 程度', skill: Skill.where(name: "CSS").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 4 程度', skill: Skill.where(name: "CSS").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 5 程度', skill: Skill.where(name: "CSS").first).first_or_create

SkillStage.where(level: 1, caption: 'レベル 1 程度', skill: Skill.where(name: "Rails").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 2 程度', skill: Skill.where(name: "Rails").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 3 程度', skill: Skill.where(name: "Rails").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 4 程度', skill: Skill.where(name: "Rails").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 5 程度', skill: Skill.where(name: "Rails").first).first_or_create

SkillStage.where(level: 1, caption: 'レベル 1 程度', skill: Skill.where(name: "インフラ構築").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 2 程度', skill: Skill.where(name: "インフラ構築").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 3 程度', skill: Skill.where(name: "インフラ構築").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 4 程度', skill: Skill.where(name: "インフラ構築").first).first_or_create
SkillStage.where(level: 1, caption: 'レベル 5 程度', skill: Skill.where(name: "インフラ構築").first).first_or_create
