require 'spec_helper'

describe 'ansible-silversearcher::default' do

  describe package('silversearcher-ag') do
    it { should be_installed.by('apt') }
  end

  describe package('emacs24-nox') do
    it { should be_installed.by('apt') }
  end

  describe package('silversearcher-ag-el') do
    it { should be_installed.by('apt') }
  end

end
