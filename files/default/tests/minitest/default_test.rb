# encoding: UTF-8
describe_recipe 'sas2ircu' do
  include ::MiniTest::Chef::Assertions
  include ::MiniTest::Chef::Context
  include ::MiniTest::Chef::Resources

  describe 'files' do
    describe 'sas2ircu' do
      let(:cmd) { file node['sas2ircu']['cmd'] }

      it 'was installed' do
        cmd.must_exist
      end

      it { cmd.must_have(:mode, '755') }
      it { cmd.must_have(:owner, 'root') }
      it { cmd.must_have(:group, 'root') }
    end
  end

  describe 'package' do
    it 'installs' do
      package('libsysfs2').must_be_installed
    end
  end
end
