class JewelPolicy < ApplicationPolicy
  def new?
    user.admin
  end
end
