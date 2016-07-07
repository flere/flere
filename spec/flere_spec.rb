require "spec_helper"

RSpec.describe Flere do
  it "has a version number" do
    expect(Flere::VERSION).to match(/(\d+)\.(\d+)\.(\d+)/)
  end
end
