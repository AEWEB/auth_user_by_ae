require 'spec_helper'

describe AuthUserByAe do
  it 'has a version number' do
    expect(AuthUserByAe::VERSION).not_to be nil
  end

  it 'does something useful' do
    user = AuthUserByAe::Authuser.new
    expect(user.auth).to eq("test")
  end
end
