require 'spec_helper'
describe 'pe_staging' do
  context 'with default values for all parameters' do
    it { should contain_class('pe_staging') }
  end
end
