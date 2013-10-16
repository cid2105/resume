class ApplicationController < ActionController::Base
	include UrlHelper
	include SimpleCaptcha::ControllerHelpers

  	protect_from_forgery
  	
end
