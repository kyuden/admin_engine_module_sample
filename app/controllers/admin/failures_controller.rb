require_dependency "admin/application_controller"

module Admin
  class FailuresController < ApplicationController
    def index
      @failures = Failure.all
    end
  end
end
