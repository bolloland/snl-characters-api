class MembersController < ApplicationController
  before_action :set_member, only: [:show, :update, :destroy]

  # GET /members
  def index
    members = Member.all
# conditional rendering
    render json: members, except: [:created_at, :updated_at], include: [characters: {except: [:created_at, :updated_at]}]

  end

  # GET /members/1
  def show
    render json: @member, except: [:created_at, :updated_at], include: [characters: {except: [:created_at, :updated_at]}]
  end

  # POST /members
  def create
    member = Member.new(member_params)

    if member.save
      render json: member, status: :created, location: member
    else
      render json: member.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /members/1
  def update
    if @member.update(member_params)
      render json: @member
    else
      render json: @member.errors, status: :unprocessable_entity
    end
  end

  # DELETE /members/1
  def destroy
    @member.destroy
    render json: {message: "You've deleted successfully!"}
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_member
      @member = Member.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def member_params
      params.require(:member).permit(:first, :last, :joined, :left, :image)
    end
end
