class ApplicationController < ActionController::Base
  skip_before_action :verify_authenticity_token # turn off for apis
end
