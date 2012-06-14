require 'spec_helper'

describe "exercise_sets/new" do
  before(:each) do
    assign(:exercise_set, stub_model(ExerciseSet).as_new_record)
  end

  it "renders new exercise_set form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => exercise_sets_path, :method => "post" do
    end
  end
end
