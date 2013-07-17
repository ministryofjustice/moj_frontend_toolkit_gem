require 'test_helper'

describe "moj frontend toolkit gem integration" do
  it "provides moj_frontend_toolkit.js on the asset pipeline" do
    visit '/assets/moj_frontend_toolkit.js'
    page.text.must_include 'var MOJBase = {};'
  end

  it "provides moj_frontend_toolkit.css on the asset pipeline" do
    visit '/assets/moj_frontend_toolkit.css'
    page.text.must_include '.MOJBase {'
  end
end
