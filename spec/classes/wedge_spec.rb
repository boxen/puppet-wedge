require 'spec_helper'

describe 'wedge' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('wedge').with({
      :source   => 'http://wedge.natestedman.com/release/Wedge.app.zip',
      :provider => 'compressed_app'
    })
  end
end
