class UsersController < ApplicationController

  def index
    @users = User.all
  end

def is_admin?
    self.id == 1
  end

end
