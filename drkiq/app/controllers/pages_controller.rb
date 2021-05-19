class PagesController < ApplicationController
  def home
    @meaning_of_life = CounterJob.perform_now
  end

  def welcome
    @json_var = JSON.parse('{"welcome_package": {"turkey": true, "spaghetti": true, "milk cream": true}}')
    respond_to do |format|
      format.html
    end
  end

end
