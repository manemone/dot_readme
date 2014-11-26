class ProfilesController < ApplicationController
  def show
    @skills = Skill.includes(:stages).all
  end
end
