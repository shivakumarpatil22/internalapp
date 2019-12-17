class InvestorsController < ApplicationController
  before_action :set_investor, only: [:show, :destroy]
  def new
  end

  def edit
  end

  def show
  end

  def index
    @investors = Investor.all.paginate(page: params[:page],per_page: 10)
  end

  def destroy
    @investor.destroy
    redirect_to investors_path
  end

  private

  def set_investor
    @investor = Investor.find(params[:id])
  end
end
