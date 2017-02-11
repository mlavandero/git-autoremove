require "spec_helper"

RSpec.describe Git::Autoremove do
  it "has a version number" do
    expect(Git::Autoremove::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
