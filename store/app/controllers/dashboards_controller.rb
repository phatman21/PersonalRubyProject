class DashboardsController < ApplicationController
  allow_unauthenticated_access only: %i[ index ]

  def index
  end

  private

  # We might show data here eventually, not sure yet
end
