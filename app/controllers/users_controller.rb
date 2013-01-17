class UsersController < ApplicationController
  def form
  end

  def index
  end

  def new
  end
  
  def home
    @users=User.new
  end
  def about

  end
  def contact
    @users=User.new
  end
  def feedback
    @users=User.new
  end
  def signin
    @users=User.new
  end
  def signup
    @users=User.new
  end
  def create
    @users=User.new(params[:user])
    if @users.save
      redirect_to :action => 'insidesignin'
    else
    render 'index'
  end
  end
  def insidesignin
    
  end
  def insidesignup
    
  end
  
end
