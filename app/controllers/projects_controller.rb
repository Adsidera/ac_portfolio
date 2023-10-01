class ProjectsController < ApplicationController
  def index
    professional_projects = Project.professional
    personal_projects = Project.personal
    @projects = {professional: professional_projects, personal: personal_projects}
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
