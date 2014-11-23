class SimulateController < ApplicationController
  def failure
    raise "Simulating an exception: Access /admin"
  end
end
