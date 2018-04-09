class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def new
  end

  def create
    #byebug
    @coupon = Coupon.create(coupon_code: params[:coupon_code], store: params[:store])
    #byebug
    redirect_to @coupon
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

end
