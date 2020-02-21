require "bike"

describe Bike do
  it { is_expected.to respond_to :working? }


  it "can be reported as broken" do
    expect {subject.report_broken}.not_to raise_error
  end

end
