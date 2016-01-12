class VisitorsController < ApplicationController
  def index

    @gallery = Dir.glob("app/assets/images/gallery/*.jpg")

  end
end
