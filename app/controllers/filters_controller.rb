# app/controllers/filters_controller.rb
class FiltersController < ApplicationController
  def index
    filters = {
      continents: User.distinct.pluck(:continent),
      countries: User.distinct.pluck(:country),
      states: User.distinct.pluck(:state),
      cities: User.distinct.pluck(:city)
    }

    render json: filters
  end
end
