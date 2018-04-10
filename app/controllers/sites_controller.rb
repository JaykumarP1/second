class SitesController < ApplicationController
  def home
    @skill = Skill.all
    @check = Check.all
  end

  def about
  end

  def contact
  end
end
