# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANT_DISABLE_VBOXSYMLINKCREATE=1

vms = {
  'docker-manager' => {'memory' => '3072', 'cpus' => 1, 'ip' => '100', 'box' => 'devopsbox/ubuntu-20.04', 'provision' => 'provision/ansible/docker-manager.yaml'},
  'docker-worker1' => {'memory' => '1536', 'cpus' => 1, 'ip' => '101', 'box' => 'devopsbox/ubuntu-20.04','provision' => 'provision/ansible/docker-worker1.yaml'},
  'docker-worker2' => {'memory' => '1536', 'cpus' => 1, 'ip' => '102', 'box' => 'devopsbox/ubuntu-20.04', 'provision' => 'provision/ansible/docker-worker2.yaml'},
  'docker-registry' => {'memory' => '1536', 'cpus' => 1, 'ip' => '103', 'box' => 'devopsbox/ubuntu-20.04', 'provision' => 'provision/ansible/docker-registry.yaml'}
}

Vagrant.configure('2') do |config|

  config.vm.box_check_update = false

        if !(File.exists?('id_rsa'))
          system("ssh-keygen -b 2048 -t rsa -f id_rsa -q -N ''")
       end

  vms.each do |name, conf|
    config.vm.define "#{name}" do |k|
      k.vm.box = "#{conf['box']}"
      k.vm.hostname = "#{name}"
      k.vm.network 'private_network', ip: "172.16.0.#{conf['ip']}"
      k.vm.provider 'virtualbox' do |vb|
        vb.memory = conf['memory']
        vb.cpus = conf['cpus']
      end
      k.vm.provision 'ansible_local' do |ansible|
        ansible.playbook = "#{conf['provision']}"
        ansible.compatibility_mode = '2.0'
      end
    end
  end
end
