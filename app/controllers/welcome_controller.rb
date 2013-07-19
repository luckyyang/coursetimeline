class WelcomeController < ApplicationController
  def index
    @timelines = Timeline.all
  end
end
