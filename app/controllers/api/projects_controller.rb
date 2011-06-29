class Api::ProjectsController < ApplicationController
  def index
     project = Project.all
    render :json => project.size > 0 ? project : {:message => "No Projects available"}
  end
end