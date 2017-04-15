class ErrorsController < ApplicationController
  def routing_error
    raise ActionController::RoutingError,
      "No Route matched #{request.path.inspect}"
    end
end
