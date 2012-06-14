class WorkoutTemplatesController < ApplicationController
  # GET /workout_templates
  # GET /workout_templates.xml
  def index
    @workout_templates = WorkoutTemplate.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @workout_templates }
    end
  end

  # GET /workout_templates/1
  # GET /workout_templates/1.xml
  def show
    @workout_template = WorkoutTemplate.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @workout_template }
    end
  end

  # GET /workout_templates/new
  # GET /workout_templates/new.xml
  def new
    @workout_template = WorkoutTemplate.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @workout_template }
    end
  end

  # GET /workout_templates/1/edit
  def edit
    @workout_template = WorkoutTemplate.find(params[:id])
  end

  # POST /workout_templates
  # POST /workout_templates.xml
  def create
    @workout_template = WorkoutTemplate.new(params[:workout_template])

    respond_to do |format|
      if @workout_template.save
        format.html { redirect_to(@workout_template, :notice => 'Workout template was successfully created.') }
        format.xml  { render :xml => @workout_template, :status => :created, :location => @workout_template }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @workout_template.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /workout_templates/1
  # PUT /workout_templates/1.xml
  def update
    @workout_template = WorkoutTemplate.find(params[:id])

    respond_to do |format|
      if @workout_template.update_attributes(params[:workout_template])
        format.html { redirect_to(@workout_template, :notice => 'Workout template was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @workout_template.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /workout_templates/1
  # DELETE /workout_templates/1.xml
  def destroy
    @workout_template = WorkoutTemplate.find(params[:id])
    @workout_template.destroy

    respond_to do |format|
      format.html { redirect_to(workout_templates_url) }
      format.xml  { head :ok }
    end
  end
end
