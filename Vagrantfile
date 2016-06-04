Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/wily64"
  config.vm.network :forwarded_port, guest: 4000, host: 8000
  config.vm.provision :shell, path: "aptget.sh"
  config.vm.provision :shell, path: "install-rvm.sh", args: "stable"
  config.vm.provision :shell, path: "install-ruby.sh", args: "1.9.3"
  config.vm.provision :shell, path: "install-ruby.sh", args: "2.3.1 jekyll bundler"
end
