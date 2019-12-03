class ChildrenController < ApplicationController

    def index
        @children = Child.all
    end 

    def show
        @child = find_child
        @wishlists = Wishlist.all
        @donation = Donation.new
        @toys = @child.toys
    end 

    def new
      @donation = Donation.new
    end 

    def create
      redirect_to children_path
    end 


    private

    def find_child
        Child.find(params[:id])
    end 

    def child_params(*args)
        params.require(:child).permit(*args)
    end 
end
