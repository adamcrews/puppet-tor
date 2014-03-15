require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'tor' do
  it do
    should contain_package('tor').with(
      :provider => 'compressed_app',
      :source   => 'https://www.torproject.org/dist/torbrowser/3.5.2.1/TorBrowserBundle-3.5.2.1-osx32_en-US.zip'
    )
  end
end
