require 'spec_helper'
describe 'nano' do

  context 'with default values for all parameters' do
    it { should contain_class('nano') }
  end
end
