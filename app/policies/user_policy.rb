class UserPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def logged_in?
    !@user.nil?
  end

  def admin?
    !@user.nil? and @user.admin
  end
end
