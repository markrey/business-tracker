class UserPolicy < ApplicationPolicy
  attr_reader :current_user, :model

  def initialize(current_user, model)
    @current_user = current_user
    @user = model
  end

  def index?
    current_user.system_administrator?
  end

  def show?
    scope.where(:id => user.id).exists?
  end

  def create?
  current_user.system_administrator?
  end

  def new?
    current_user.system_administrator?
  end

  def update?
   current_user.system_administrator?
  end

  def edit?
current_user.system_administrator?
  end

  def destroy?
    current_user.system_administrator?
  end

  def scope
    Pundit.policy_scope!(user, taxpayer.class)
  end

  class Scope
    attr_reader :user, :scope

    def initialize(user, scope)
      @user = user
      @scope = scope
    end

    def resolve
      scope
    end
  end
end

