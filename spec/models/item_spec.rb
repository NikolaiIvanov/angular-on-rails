require 'rails_helper'

RSpec.describe Item, :type => :model do
  before do
    @item = Item.new(name: "Fake new item")
  end

  subject { @item }

  describe "when item is not present" do
    before { @item.name = " " }
    it { should_not be_valid }
  end
end

