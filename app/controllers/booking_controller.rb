class BookingController < ApplicationController
  def page
      @sites = Site.all
  end
end
