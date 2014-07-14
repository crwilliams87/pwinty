require 'spec_helper'

describe Pwinty do
  describe '.initialize' do
    it 'initializes the enviroment variables'
      Pwinty.initialize('api_key').should eq('api_key')
    end
  end
end
