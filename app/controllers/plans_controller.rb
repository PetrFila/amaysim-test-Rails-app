class PlansController < ApplicationController
  def index
    @plans = ["plan1", "plan2"]
  end
end
