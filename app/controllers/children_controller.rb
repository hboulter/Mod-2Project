class ChildrenController < ApplicationController
    before_action :find_child, only: [:show]

    def index
        @children = Child.all
    end 

    def show
        @wishlists = Wishlist.all
        @donation = Donation.new
        @toys = @child.toys
        @child_donations = Donation.all.select{|w| w.child_id == @child.id}
        
    end 

    def children_page

    end 

    def new
      if current_user
        if is_admin?
          @donation = Donation.new
          @child = Child.new
        else
          no_permission
        end 
      else 
          no_permission
      end 
    end 

    def create
        @child = Child.new(child_params)
        if @child.valid?
            @child.save
            redirect_to @child
        else
            render :new
        end
    end 


    private

    def find_child
        @child = Child.find(params[:id])
    end 

    def child_params
        params.require(:child).permit(:name, :age, :bio, :image)
    end 

    def is_admin?
      current_user.username == 'Admin'
    end 

    def no_permission
      flash[:error] = "You must have an admin account to add a child."
          redirect_to children_path
    end 
end




# <%= image_tag("children/1.png", width: '200px') %>
# <%= image_tag("children/2.jpg", width: '200px') %>
# <%= image_tag("children/3.png", width: '200px') %>
# <%= image_tag("children/4.jpg", width: '200px') %>
# <%= image_tag("children/5.png", width: '200px') %>
# <br><br>
# <%= image_tag("children/6.jpg", width: '200px') %>
# <%= image_tag("children/7.jpg", width: '200px') %>
# <%= image_tag("children/8.png", width: '200px') %>
# <%= image_tag("children/9.png", width: '200px') %>
# <%= image_tag("children/10.png", width: '200px') %>