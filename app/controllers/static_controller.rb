class StaticController < ApplicationController
  def hello
    @time = Time.now
  end
end
