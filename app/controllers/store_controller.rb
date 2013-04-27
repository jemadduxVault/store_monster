class StoreController < ApplicationController
  protect_from_forgery

  def frontpage
    render :frontpage
  end

end
