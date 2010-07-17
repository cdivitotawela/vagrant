# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vagrant}
  s.version = "0.4.3.dev"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mitchell Hashimoto", "John Bender"]
  s.date = %q{2010-07-17}
  s.default_executable = %q{vagrant}
  s.description = %q{Vagrant is a tool for building and distributing virtualized development environments.}
  s.email = ["mitchell.hashimoto@gmail.com", "john.m.bender@gmail.com"]
  s.executables = ["vagrant"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bin/.gitignore",
     "bin/vagrant",
     "config/default.rb",
     "keys/README.md",
     "keys/vagrant",
     "keys/vagrant.ppk",
     "keys/vagrant.pub",
     "lib/vagrant.rb",
     "lib/vagrant/action.rb",
     "lib/vagrant/action/action_exception.rb",
     "lib/vagrant/action/box/destroy.rb",
     "lib/vagrant/action/box/download.rb",
     "lib/vagrant/action/box/unpackage.rb",
     "lib/vagrant/action/box/verify.rb",
     "lib/vagrant/action/builder.rb",
     "lib/vagrant/action/builtin.rb",
     "lib/vagrant/action/env/error_halt.rb",
     "lib/vagrant/action/env/set.rb",
     "lib/vagrant/action/environment.rb",
     "lib/vagrant/action/exception_catcher.rb",
     "lib/vagrant/action/vm/boot.rb",
     "lib/vagrant/action/vm/check_guest_additions.rb",
     "lib/vagrant/action/vm/clean_machine_folder.rb",
     "lib/vagrant/action/vm/clear_forwarded_ports.rb",
     "lib/vagrant/action/vm/clear_nfs_exports.rb",
     "lib/vagrant/action/vm/clear_shared_folders.rb",
     "lib/vagrant/action/vm/customize.rb",
     "lib/vagrant/action/vm/destroy.rb",
     "lib/vagrant/action/vm/destroy_unused_network_interfaces.rb",
     "lib/vagrant/action/vm/export.rb",
     "lib/vagrant/action/vm/forward_ports.rb",
     "lib/vagrant/action/vm/forward_ports_helpers.rb",
     "lib/vagrant/action/vm/halt.rb",
     "lib/vagrant/action/vm/import.rb",
     "lib/vagrant/action/vm/match_mac_address.rb",
     "lib/vagrant/action/vm/network.rb",
     "lib/vagrant/action/vm/nfs.rb",
     "lib/vagrant/action/vm/nfs_helpers.rb",
     "lib/vagrant/action/vm/package.rb",
     "lib/vagrant/action/vm/persist.rb",
     "lib/vagrant/action/vm/provision.rb",
     "lib/vagrant/action/vm/resume.rb",
     "lib/vagrant/action/vm/share_folders.rb",
     "lib/vagrant/action/vm/suspend.rb",
     "lib/vagrant/active_list.rb",
     "lib/vagrant/box.rb",
     "lib/vagrant/busy.rb",
     "lib/vagrant/command.rb",
     "lib/vagrant/commands/base.rb",
     "lib/vagrant/commands/box.rb",
     "lib/vagrant/commands/box/add.rb",
     "lib/vagrant/commands/box/list.rb",
     "lib/vagrant/commands/box/remove.rb",
     "lib/vagrant/commands/destroy.rb",
     "lib/vagrant/commands/halt.rb",
     "lib/vagrant/commands/init.rb",
     "lib/vagrant/commands/package.rb",
     "lib/vagrant/commands/provision.rb",
     "lib/vagrant/commands/reload.rb",
     "lib/vagrant/commands/resume.rb",
     "lib/vagrant/commands/ssh.rb",
     "lib/vagrant/commands/ssh_config.rb",
     "lib/vagrant/commands/status.rb",
     "lib/vagrant/commands/suspend.rb",
     "lib/vagrant/commands/up.rb",
     "lib/vagrant/config.rb",
     "lib/vagrant/downloaders/base.rb",
     "lib/vagrant/downloaders/file.rb",
     "lib/vagrant/downloaders/http.rb",
     "lib/vagrant/environment.rb",
     "lib/vagrant/hosts/base.rb",
     "lib/vagrant/hosts/bsd.rb",
     "lib/vagrant/hosts/linux.rb",
     "lib/vagrant/provisioners/base.rb",
     "lib/vagrant/provisioners/chef.rb",
     "lib/vagrant/provisioners/chef_server.rb",
     "lib/vagrant/provisioners/chef_solo.rb",
     "lib/vagrant/resource_logger.rb",
     "lib/vagrant/ssh.rb",
     "lib/vagrant/systems/base.rb",
     "lib/vagrant/systems/linux.rb",
     "lib/vagrant/util.rb",
     "lib/vagrant/util/glob_loader.rb",
     "lib/vagrant/util/plain_logger.rb",
     "lib/vagrant/util/platform.rb",
     "lib/vagrant/util/stacked_proc_runner.rb",
     "lib/vagrant/util/template_renderer.rb",
     "lib/vagrant/util/translator.rb",
     "lib/vagrant/vm.rb",
     "templates/Vagrantfile.erb",
     "templates/chef_server_client.erb",
     "templates/chef_solo_solo.erb",
     "templates/network_entry.erb",
     "templates/nfs/exports.erb",
     "templates/nfs/exports_linux.erb",
     "templates/package_Vagrantfile.erb",
     "templates/ssh_config.erb",
     "templates/strings.yml",
     "templates/unison/crontab_entry.erb",
     "templates/unison/script.erb",
     "test/test_helper.rb",
     "test/vagrant/action/box/destroy_test.rb",
     "test/vagrant/action/box/download_test.rb",
     "test/vagrant/action/box/unpackage_test.rb",
     "test/vagrant/action/box/verify_test.rb",
     "test/vagrant/action/builder_test.rb",
     "test/vagrant/action/env/error_halt_test.rb",
     "test/vagrant/action/env/set_test.rb",
     "test/vagrant/action/environment_test.rb",
     "test/vagrant/action/exception_catcher_test.rb",
     "test/vagrant/action/vm/boot_test.rb",
     "test/vagrant/action/vm/check_guest_additions_test.rb",
     "test/vagrant/action/vm/clean_machine_folder_test.rb",
     "test/vagrant/action/vm/clear_forwarded_ports_test.rb",
     "test/vagrant/action/vm/clear_nfs_exports_test.rb",
     "test/vagrant/action/vm/clear_shared_folders_test.rb",
     "test/vagrant/action/vm/customize_test.rb",
     "test/vagrant/action/vm/destroy_test.rb",
     "test/vagrant/action/vm/destroy_unused_network_interfaces_test.rb",
     "test/vagrant/action/vm/export_test.rb",
     "test/vagrant/action/vm/forward_ports_helpers_test.rb",
     "test/vagrant/action/vm/forward_ports_test.rb",
     "test/vagrant/action/vm/halt_test.rb",
     "test/vagrant/action/vm/import_test.rb",
     "test/vagrant/action/vm/match_mac_address_test.rb",
     "test/vagrant/action/vm/network_test.rb",
     "test/vagrant/action/vm/nfs_helpers_test.rb",
     "test/vagrant/action/vm/nfs_test.rb",
     "test/vagrant/action/vm/package_test.rb",
     "test/vagrant/action/vm/persist_test.rb",
     "test/vagrant/action/vm/provision_test.rb",
     "test/vagrant/action/vm/resume_test.rb",
     "test/vagrant/action/vm/share_folders_test.rb",
     "test/vagrant/action/vm/suspend_test.rb",
     "test/vagrant/action_test.rb",
     "test/vagrant/active_list_test.rb",
     "test/vagrant/box_test.rb",
     "test/vagrant/busy_test.rb",
     "test/vagrant/command_test.rb",
     "test/vagrant/commands/base_test.rb",
     "test/vagrant/commands/box/add_test.rb",
     "test/vagrant/commands/box/list_test.rb",
     "test/vagrant/commands/box/remove_test.rb",
     "test/vagrant/commands/destroy_test.rb",
     "test/vagrant/commands/halt_test.rb",
     "test/vagrant/commands/init_test.rb",
     "test/vagrant/commands/package_test.rb",
     "test/vagrant/commands/provision_test.rb",
     "test/vagrant/commands/reload_test.rb",
     "test/vagrant/commands/resume_test.rb",
     "test/vagrant/commands/ssh_config_test.rb",
     "test/vagrant/commands/ssh_test.rb",
     "test/vagrant/commands/status_test.rb",
     "test/vagrant/commands/suspend_test.rb",
     "test/vagrant/commands/up_test.rb",
     "test/vagrant/config_test.rb",
     "test/vagrant/downloaders/base_test.rb",
     "test/vagrant/downloaders/file_test.rb",
     "test/vagrant/downloaders/http_test.rb",
     "test/vagrant/environment_test.rb",
     "test/vagrant/hosts/base_test.rb",
     "test/vagrant/hosts/bsd_test.rb",
     "test/vagrant/hosts/linux_test.rb",
     "test/vagrant/provisioners/base_test.rb",
     "test/vagrant/provisioners/chef_server_test.rb",
     "test/vagrant/provisioners/chef_solo_test.rb",
     "test/vagrant/provisioners/chef_test.rb",
     "test/vagrant/resource_logger_test.rb",
     "test/vagrant/ssh_session_test.rb",
     "test/vagrant/ssh_test.rb",
     "test/vagrant/systems/linux_test.rb",
     "test/vagrant/util/plain_logger_test.rb",
     "test/vagrant/util/platform_test.rb",
     "test/vagrant/util/stacked_proc_runner_test.rb",
     "test/vagrant/util/template_renderer_test.rb",
     "test/vagrant/util/translator_test.rb",
     "test/vagrant/util_test.rb",
     "test/vagrant/vm_test.rb",
     "vagrant.gemspec"
  ]
  s.homepage = %q{http://github.com/mitchellh/vagrant}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Vagrant is a tool for building and distributing virtualized development environments.}
  s.test_files = [
    "test/test_helper.rb",
     "test/vagrant/vm_test.rb",
     "test/vagrant/command_test.rb",
     "test/vagrant/action/environment_test.rb",
     "test/vagrant/action/exception_catcher_test.rb",
     "test/vagrant/action/box/verify_test.rb",
     "test/vagrant/action/box/destroy_test.rb",
     "test/vagrant/action/box/unpackage_test.rb",
     "test/vagrant/action/box/download_test.rb",
     "test/vagrant/action/vm/suspend_test.rb",
     "test/vagrant/action/vm/boot_test.rb",
     "test/vagrant/action/vm/package_test.rb",
     "test/vagrant/action/vm/share_folders_test.rb",
     "test/vagrant/action/vm/forward_ports_helpers_test.rb",
     "test/vagrant/action/vm/persist_test.rb",
     "test/vagrant/action/vm/nfs_test.rb",
     "test/vagrant/action/vm/clear_nfs_exports_test.rb",
     "test/vagrant/action/vm/destroy_test.rb",
     "test/vagrant/action/vm/halt_test.rb",
     "test/vagrant/action/vm/clear_forwarded_ports_test.rb",
     "test/vagrant/action/vm/check_guest_additions_test.rb",
     "test/vagrant/action/vm/destroy_unused_network_interfaces_test.rb",
     "test/vagrant/action/vm/import_test.rb",
     "test/vagrant/action/vm/nfs_helpers_test.rb",
     "test/vagrant/action/vm/customize_test.rb",
     "test/vagrant/action/vm/network_test.rb",
     "test/vagrant/action/vm/export_test.rb",
     "test/vagrant/action/vm/provision_test.rb",
     "test/vagrant/action/vm/clear_shared_folders_test.rb",
     "test/vagrant/action/vm/clean_machine_folder_test.rb",
     "test/vagrant/action/vm/resume_test.rb",
     "test/vagrant/action/vm/match_mac_address_test.rb",
     "test/vagrant/action/vm/forward_ports_test.rb",
     "test/vagrant/action/builder_test.rb",
     "test/vagrant/action/env/set_test.rb",
     "test/vagrant/action/env/error_halt_test.rb",
     "test/vagrant/environment_test.rb",
     "test/vagrant/util_test.rb",
     "test/vagrant/box_test.rb",
     "test/vagrant/busy_test.rb",
     "test/vagrant/provisioners/base_test.rb",
     "test/vagrant/provisioners/chef_test.rb",
     "test/vagrant/provisioners/chef_server_test.rb",
     "test/vagrant/provisioners/chef_solo_test.rb",
     "test/vagrant/systems/linux_test.rb",
     "test/vagrant/config_test.rb",
     "test/vagrant/hosts/base_test.rb",
     "test/vagrant/hosts/linux_test.rb",
     "test/vagrant/hosts/bsd_test.rb",
     "test/vagrant/active_list_test.rb",
     "test/vagrant/commands/base_test.rb",
     "test/vagrant/commands/reload_test.rb",
     "test/vagrant/commands/ssh_config_test.rb",
     "test/vagrant/commands/suspend_test.rb",
     "test/vagrant/commands/package_test.rb",
     "test/vagrant/commands/status_test.rb",
     "test/vagrant/commands/init_test.rb",
     "test/vagrant/commands/destroy_test.rb",
     "test/vagrant/commands/halt_test.rb",
     "test/vagrant/commands/box/remove_test.rb",
     "test/vagrant/commands/box/add_test.rb",
     "test/vagrant/commands/box/list_test.rb",
     "test/vagrant/commands/up_test.rb",
     "test/vagrant/commands/provision_test.rb",
     "test/vagrant/commands/resume_test.rb",
     "test/vagrant/commands/ssh_test.rb",
     "test/vagrant/resource_logger_test.rb",
     "test/vagrant/downloaders/base_test.rb",
     "test/vagrant/downloaders/file_test.rb",
     "test/vagrant/downloaders/http_test.rb",
     "test/vagrant/util/stacked_proc_runner_test.rb",
     "test/vagrant/util/template_renderer_test.rb",
     "test/vagrant/util/translator_test.rb",
     "test/vagrant/util/platform_test.rb",
     "test/vagrant/util/plain_logger_test.rb",
     "test/vagrant/ssh_session_test.rb",
     "test/vagrant/action_test.rb",
     "test/vagrant/ssh_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<virtualbox>, ["~> 0.7.3"])
      s.add_runtime_dependency(%q<net-ssh>, [">= 2.0.19"])
      s.add_runtime_dependency(%q<net-scp>, [">= 1.0.2"])
      s.add_runtime_dependency(%q<json>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<archive-tar-minitar>, ["= 0.5.2"])
      s.add_runtime_dependency(%q<mario>, ["~> 0.0.6"])
    else
      s.add_dependency(%q<virtualbox>, ["~> 0.7.3"])
      s.add_dependency(%q<net-ssh>, [">= 2.0.19"])
      s.add_dependency(%q<net-scp>, [">= 1.0.2"])
      s.add_dependency(%q<json>, [">= 1.2.0"])
      s.add_dependency(%q<archive-tar-minitar>, ["= 0.5.2"])
      s.add_dependency(%q<mario>, ["~> 0.0.6"])
    end
  else
    s.add_dependency(%q<virtualbox>, ["~> 0.7.3"])
    s.add_dependency(%q<net-ssh>, [">= 2.0.19"])
    s.add_dependency(%q<net-scp>, [">= 1.0.2"])
    s.add_dependency(%q<json>, [">= 1.2.0"])
    s.add_dependency(%q<archive-tar-minitar>, ["= 0.5.2"])
    s.add_dependency(%q<mario>, ["~> 0.0.6"])
  end
end

