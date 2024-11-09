class UsersController < ApplicationController
  def index
    users = User.all
    # Apply filtering based on provided query params
    users = users.where(continent: params[:continents].first.split(",")) if params[:continents].present?
    users = users.where(country: params[:countries].first.split(",")) if params[:countries].present?
    users = users.where(state: params[:states].first.split(",")) if params[:states].present?
    users = users.where(city: params[:cities].first.split(",")) if params[:cities].present?

    render json: users
  end
end
