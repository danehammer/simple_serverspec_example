require 'spec_helper'

describe 'goof::default' do
  it 'installs git' do
    expect(package 'git').to be_installed
  end
end
