class HomeController < ApplicationController
  protect_from_forgery

  def index
    render "home/index"
  end

  def pricing
    render "home/pricing"
  end

  def examples
    render "home/examples"
  end

  def features
    render "home/features"
  end

  def resources
    render "home/resources"
  end

  def blog
    render "home/blog"
  end
end
