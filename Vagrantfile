Vagrant.configure("2") do |config|
  config.vm.define "hello_world" do |a|
    a.vm.provider "docker" do |d|
      d.build_dir = "."
      d.name = "hello_world"
      d.remains_running = false
    end
  end
end
