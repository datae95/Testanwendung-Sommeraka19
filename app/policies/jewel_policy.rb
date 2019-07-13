class JewelPolicy < ApplicationPolicy
  def new?
    user_is_admin?
  end

  def create?
    user_is_admin?
  end

  def edit?
    user_is_admin?
  end

  def update?
    user_is_admin?
  end
end
