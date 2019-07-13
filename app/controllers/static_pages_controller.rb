class StaticPagesController < ApplicationController
  def index
    skip_authorization
  end
end
