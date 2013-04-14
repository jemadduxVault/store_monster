class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
    render "home/index"
  end

  def plans
    render "home/plans"
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
