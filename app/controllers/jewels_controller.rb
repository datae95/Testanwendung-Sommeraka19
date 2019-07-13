class JewelsController < ApplicationController
  before_action :set_jewel, only: [:show, :edit, :update, :destroy]

  # GET /jewels
  # GET /jewels.json
  def index
    skip_authorization
    @jewels = Jewel.all
  end

  # GET /jewels/1
  # GET /jewels/1.json
  def show
    skip_authorization
  end

  # GET /jewels/new
  def new
    @jewel = Jewel.new
    authorize Jewel, :new?
  end

  # GET /jewels/1/edit
  def edit
    authorize @jewel
  end

  # POST /jewels
  # POST /jewels.json
  def create
    @jewel = Jewel.new(jewel_params)
    authorize @jewel

    respond_to do |format|
      if @jewel.save
        format.html { redirect_to @jewel, notice: 'Jewel was successfully created.' }
        format.json { render :show, status: :created, location: @jewel }
      else
        format.html { render :new }
        format.json { render json: @jewel.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /jewels/1
  # PATCH/PUT /jewels/1.json
  def update
    authorize @jewel
    respond_to do |format|
      if @jewel.update(jewel_params)
        format.html { redirect_to @jewel, notice: 'Jewel was successfully updated.' }
        format.json { render :show, status: :ok, location: @jewel }
      else
        format.html { render :edit }
        format.json { render json: @jewel.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /jewels/1
  # DELETE /jewels/1.json
  def destroy
    authorize @jewel
    @jewel.destroy
    respond_to do |format|
      format.html { redirect_to jewels_url, notice: 'Jewel was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_jewel
      @jewel = Jewel.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def jewel_params
      params.require(:jewel).permit(:name, :description)
    end
end
