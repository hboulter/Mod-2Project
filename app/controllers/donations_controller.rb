class DonationsController < ApplicationController



  def create

    user_id = current_user.id
    toy_id = params[:donation][:toy_id].to_i    
    child_id = params[:child_id].to_i
    message = params[:donation][:message]
  
    @donation = Donation.new(user_id: user_id, toy_id: toy_id, child_id: child_id, message: message)
    if @donation.valid?
      @donation.save
      child_toys = Wishlist.all.select{|w| w.child_id == child_id}
      child_toys.find{|t| t.toy_id = toy_id}.destroy
      redirect_to child_path("#{child_id}")
    else 
      redirect_to children_path
    end 
  end


  private 

  def donation_params(*args)
    params.require(:donation).permit(*args)
  end 
  



end
