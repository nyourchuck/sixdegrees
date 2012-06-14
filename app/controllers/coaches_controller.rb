class CoachesController < ApplicationController
  # GET /coaches
  # GET /coaches.xml
  def index
    @coaches = Coach.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @coaches }
    end
  end

  # GET /coaches/1
  # GET /coaches/1.xml
  def show
    @coach = Coach.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @coach }
    end
  end

  # GET /coaches/new
  # GET /coaches/new.xml
  def new
    @coach = Coach.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @coach }
    end
  end

  # GET /coaches/1/edit
  def edit
    @coach = Coach.find(params[:id])
  end

  # POST /coaches
  # POST /coaches.xml
  def create
    @coach = Coach.new(params[:coach])

    respond_to do |format|
      if @coach.save
        format.html { redirect_to(@coach, :notice => 'Coach was successfully created.') }
        format.xml  { render :xml => @coach, :status => :created, :location => @coach }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @coach.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /coaches/1
  # PUT /coaches/1.xml
  def update
    @coach = Coach.find(params[:id])

    respond_to do |format|
      if @coach.update_attributes(params[:coach])
        format.html { redirect_to(@coach, :notice => 'Coach was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @coach.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /coaches/1
  # DELETE /coaches/1.xml
  def destroy
    @coach = Coach.find(params[:id])
    @coach.destroy

    respond_to do |format|
      format.html { redirect_to(coaches_url) }
      format.xml  { head :ok }
    end
  end
end
