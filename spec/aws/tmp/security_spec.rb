require 'spec_helper'

describe Aws::Tmp::Security do
  it 'has a version number' do
    expect(Aws::Tmp::Security::VERSION).not_to be nil
  end

  it 'should load configured credentials for aws'
  it 'should load configured groups to update'
  it 'should locate current external ip'
  it 'should add external ip to relevant groups'
  it 'should store current external ip'
  it 'should clear stale addresses from groups'
  it 'should run as daemon to check external ip and automatcially add and remove'

  it 'should react to network events to update security groups'

  

end
