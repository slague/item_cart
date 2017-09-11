class Api::V1::BaseController < ApplicationController
  # The respond_to method ensures that all actions from the controllers, which inherit from the base controller, will respond with JSON. This is the standard approach for building JSON-based APIs, responders gem allows...
  
  respond_to :json
end
