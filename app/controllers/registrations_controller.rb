class RegistrationsController < Devise::RegistrationsController
  def new
    # super
    redirect_to root_path
  end

  def create
    # add custom create logic here
    redirect_to root_path
  end

  def update
    super
  end
end 