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

    def new
        @donation = Donation.new
        @child = Child.new
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
end
