class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def new
  end

  def edit
  end

  def create
    @coupon = Coupon.new
    @coupon.coupon_code = params[:coupon_code]
    @coupon.store= params[:store]
    @coupon.save
    redirect_to coupon_path(@coupon)
  end

  def update
  end

  def destroy
  end


end
