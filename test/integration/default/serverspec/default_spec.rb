require "spec_helper"

describe "inspeqtor::default" do
  it "installs Inspeqtor" do
    expect(package "inspeqtor").to be_installed
  end

  it "configures Inspeqtor globally" do
    config_file = file("/etc/inspeqtor/inspeqtor.conf")
    expect(config_file).to contain(/generated by Chef/)
    expect(config_file).to be_owned_by "root"
    expect(config_file).to be_grouped_into "root"
    expect(config_file).to be_mode "600"
  end

  it "enables Inspeqtor service" do
    expect(service "inspeqtor").to be_enabled
  end

  it "starts Inspeqtor service" do
    expect(service "inspeqtor").to be_running
  end
end
