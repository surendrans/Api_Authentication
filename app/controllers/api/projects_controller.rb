class Api::ProjectsController < ApplicationController
  def index
    render :json => Project.all.to_json
  end
end