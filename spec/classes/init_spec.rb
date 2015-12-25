require 'spec_helper'
describe 'ctrlcaps' do

  context 'with defaults for all parameters' do
    it { should contain_class('ctrlcaps') }
  end
end
