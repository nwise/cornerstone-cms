require 'spec_helper'

describe "admin_images/new" do
  before(:each) do
    assign(:image, stub_model(Admin::Image).as_new_record)
  end

  it "renders new image form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => admin_images_path, :method => "post" do
    end
  end
end
