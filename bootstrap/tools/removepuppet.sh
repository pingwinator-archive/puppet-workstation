#!/bin/bash
#
# Make sure that old puppet cruft is removed
# This also allows us to downgrade puppet as
# it's more likely that installing old versions
# over new will cause issues.
#
# ${3} is the destination volume so that this works correctly
# when being installed to volumes other than the current OS.








/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/hiera/backend/puppet_backend.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/hiera/scope.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/hiera_puppet.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/agent/disabler.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/agent/locker.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/agent.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/agent.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/apply.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/ca.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/catalog.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/cert.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/certificate.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/certificate_request.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/certificate_revocation_list.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/config.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/describe.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/device.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/doc.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/face_base.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/facts.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/filebucket.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/help.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/indirection_base.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/inspect.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/instrumentation_data.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/instrumentation_listener.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/instrumentation_probe.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/key.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/kick.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/man.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/master.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/module.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/node.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/parser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/plugin.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/queue.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/report.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/resource.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/resource_type.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/secret_agent.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application/status.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/application.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/configurer/downloader.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/configurer/fact_handler.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/configurer/plugin_handler.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/configurer.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/daemon.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/data_binding.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/defaults.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/dsl/resource_api.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/dsl/resource_type_api.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/dsl.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/error.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/external/base64.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/external/dot.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/external/lock.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/external/nagios/base.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/external/nagios/grammar.ry"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/external/nagios/makefile"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/external/nagios/parser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/external/nagios.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/external/pson/common.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/external/pson/pure/generator.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/external/pson/pure/parser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/external/pson/pure.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/external/pson/version.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/ca.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/catalog/select.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/catalog.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/certificate.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/certificate_request.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/certificate_revocation_list.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/config.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/facts.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/file/download.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/file/store.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/help/action.erb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/help/face.erb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/help/global.erb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/help/man.erb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/help.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/instrumentation_data.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/instrumentation_listener.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/instrumentation_probe.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/key.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/man.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/module/build.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/module/changes.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/module/generate.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/module/install.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/module/list.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/module/search.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/module/uninstall.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/module/upgrade.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/module.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/node/clean.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/node.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/parser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/plugin.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/report.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/resource.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/resource_type.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/secret_agent.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face/status.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/face.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/feature/base.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/feature/eventlog.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/feature/libuser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/feature/pson.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/feature/rack.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/feature/rails.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/feature/rdoc1.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/feature/rubygems.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/feature/selinux.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/feature/ssh.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/feature/stomp.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/feature/zlib.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_bucket/dipper.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_bucket/file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_bucket.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_collection/lookup.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_collection.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_serving/base.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_serving/configuration/parser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_serving/configuration.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_serving/content.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_serving/fileset.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_serving/metadata.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_serving/mount/file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_serving/mount/modules.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_serving/mount/plugins.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_serving/mount.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_serving/terminus_helper.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_serving/terminus_selector.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/file_serving.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/forge/cache.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/forge/errors.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/forge/repository.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/forge.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/active_record.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/catalog/active_record.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/catalog/compiler.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/catalog/json.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/catalog/queue.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/catalog/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/catalog/static_compiler.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/catalog/store_configs.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/catalog/yaml.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/certificate/ca.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/certificate/disabled_ca.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/certificate/file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/certificate/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/certificate_request/ca.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/certificate_request/disabled_ca.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/certificate_request/file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/certificate_request/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/certificate_revocation_list/ca.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/certificate_revocation_list/disabled_ca.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/certificate_revocation_list/file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/certificate_revocation_list/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/certificate_status/file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/certificate_status/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/certificate_status.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/code.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/couch.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/data_binding/hiera.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/data_binding/none.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/direct_file_server.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/envelope.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/errors.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/exec.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/face.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/facts/active_record.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/facts/couch.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/facts/facter.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/facts/inventory_active_record.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/facts/inventory_service.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/facts/memory.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/facts/network_device.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/facts/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/facts/store_configs.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/facts/yaml.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/file_bucket_file/file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/file_bucket_file/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/file_bucket_file/selector.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/file_content/file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/file_content/file_server.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/file_content/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/file_content/selector.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/file_content.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/file_metadata/file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/file_metadata/file_server.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/file_metadata/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/file_metadata/selector.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/file_metadata.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/file_server.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/hiera.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/indirection.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/instrumentation_data/local.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/instrumentation_data/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/instrumentation_data.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/instrumentation_listener/local.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/instrumentation_listener/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/instrumentation_listener.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/instrumentation_probe/local.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/instrumentation_probe/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/instrumentation_probe.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/json.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/key/ca.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/key/disabled_ca.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/key/file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/ldap.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/memory.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/node/active_record.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/node/exec.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/node/ldap.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/node/memory.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/node/plain.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/node/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/node/store_configs.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/node/write_only_yaml.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/node/yaml.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/none.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/plain.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/queue.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/report/processor.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/report/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/report/yaml.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/request.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/resource/active_record.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/resource/ral.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/resource/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/resource/store_configs.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/resource/validator.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/resource_type/parser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/resource_type/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/resource_type.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/run/local.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/run/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/ssl_file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/status/local.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/status/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/status.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/store_configs.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/terminus.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector/yaml.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/indirector.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/interface/action.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/interface/action_builder.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/interface/action_manager.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/interface/documentation.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/interface/face_collection.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/interface/option.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/interface/option_builder.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/interface/option_manager.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/interface.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/metatype/manager.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/applications/application.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/applications/builder.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/applications/checksummer.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/applications/generator.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/applications/installer.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/applications/searcher.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/applications/uninstaller.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/applications/unpacker.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/applications/upgrader.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/applications.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/checksums.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/contents_description.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/dependency.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/errors/base.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/errors/installer.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/errors/shared.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/errors/uninstaller.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/errors/upgrader.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/errors.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/install_directory.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/metadata.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/modulefile.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/shared_behaviors.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/skeleton/templates/generator/manifests/init.pp.erb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/skeleton/templates/generator/Modulefile.erb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/skeleton/templates/generator/README.erb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/skeleton/templates/generator/spec/spec_helper.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/skeleton/templates/generator/tests/init.pp.erb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/skeleton.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/tar/gnu.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/tar/mini.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/tar/solaris.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool/tar.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/module_tool.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/auth_config_parser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/authconfig.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/authentication.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/authorization.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/authstore.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/client_request.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/format.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/format_handler.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/formats.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/http/api/v1.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/http/api.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/http/compression.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/http/connection.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/http/handler.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/http/rack/httphandler.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/http/rack/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/http/rack.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/http/webrick/rest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/http/webrick.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/http.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/http_pool.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/resolver.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/rest_controller.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/rights.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network/server.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/network.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/node/environment.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/node/facts.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/node.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parameter/package_options.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parameter/path.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parameter/value.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parameter/value_collection.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parameter.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/arithmetic_operator.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/astarray.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/asthash.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/block_expression.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/boolean_operator.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/branch.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/caseopt.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/casestatement.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/collection.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/collexpr.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/comparison_operator.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/definition.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/else.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/function.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/hostclass.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/ifstatement.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/in_operator.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/lambda.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/leaf.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/match_operator.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/method_call.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/minus.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/node.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/nop.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/not.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/relationship.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/resource.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/resource_defaults.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/resource_instance.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/resource_override.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/resource_reference.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/resourceparam.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/selector.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/tag.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/top_level_construct.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast/vardef.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/ast.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/collector.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/compiler.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/e_parser_adapter.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/files.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/collect.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/create_resources.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/defined.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/each.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/extlookup.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/fail.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/foreach.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/fqdn_rand.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/generate.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/hiera.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/hiera_array.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/hiera_hash.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/hiera_include.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/include.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/inline_template.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/md5.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/realize.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/reduce.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/regsubst.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/reject.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/require.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/search.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/select.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/sha1.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/shellquote.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/slice.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/split.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/sprintf.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/tag.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/tagged.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/template.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions/versioncmp.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/functions.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/grammar.ra"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/lexer.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/makefile"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/methods.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/parser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/parser_factory.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/parser_support.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/relationship.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/resource/param.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/resource.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/scope.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/templatewrapper.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/type_loader.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser/yaml_trimmer.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/parser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/adaptable.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/adapters.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/containment.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/issues.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/label_provider.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/model/ast_transformer.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/model/ast_tree_dumper.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/model/factory.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/model/model.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/model/model_label_provider.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/model/model_tree_dumper.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/model/tree_dumper.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/parser/egrammar.ra"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/parser/eparser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/parser/grammar.ra"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/parser/lexer.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/parser/makefile"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/parser/parser_support.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/patterns.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/utils.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/validation/checker3_1.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/validation/validator_factory_3_1.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/validation.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/visitable.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops/visitor.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/pops.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/property/ensure.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/property/keyvalue.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/property/list.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/property/ordered_list.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/property.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/aixobject.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/augeas/augeas.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/cisco.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/command.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/computer/computer.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/confine/exists.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/confine/false.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/confine/feature.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/confine/true.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/confine/variable.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/confine.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/confine_collection.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/confiner.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/cron/crontab.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/exec/posix.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/exec/shell.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/exec/windows.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/exec.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/file/posix.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/file/windows.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/group/aix.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/group/directoryservice.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/group/groupadd.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/group/ldap.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/group/pw.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/group/windows_adsi.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/host/parsed.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/interface/cisco.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/ldap.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/macauthorization/macauthorization.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/mailalias/aliases.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/maillist/mailman.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/mcx/mcxcontent.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/mount/parsed.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/mount.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/naginator.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/nameservice/directoryservice.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/nameservice/objectadd.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/nameservice/pw.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/nameservice.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/network_device.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/aix.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/appdmg.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/apple.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/apt.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/aptitude.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/aptrpm.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/blastwave.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/dpkg.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/fink.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/freebsd.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/gem.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/hpux.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/macports.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/msi.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/nim.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/openbsd.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/opkg.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/pacman.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/pip.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/pkg.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/pkgdmg.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/pkgin.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/pkgutil.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/portage.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/ports.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/portupgrade.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/rpm.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/rug.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/sun.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/sunfreeware.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/up2date.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/urpmi.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/windows/exe_package.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/windows/msi_package.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/windows/package.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/windows.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/yum.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/yumhelper.py"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package/zypper.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/package.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/parsedfile.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/port/parsed.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/scheduled_task/win32_taskscheduler.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/selboolean/getsetsebool.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/selmodule/semodule.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/base.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/bsd.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/daemontools.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/debian.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/freebsd.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/gentoo.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/init.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/launchd.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/openrc.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/openwrt.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/redhat.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/runit.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/service.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/smf.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/src.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/systemd.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/upstart.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/service/windows.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/ssh_authorized_key/parsed.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/sshkey/parsed.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/user/aix.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/user/directoryservice.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/user/hpux.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/user/ldap.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/user/pw.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/user/user_role_add.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/user/useradd.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/user/windows_adsi.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/vlan/cisco.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/zfs/zfs.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/zone/solaris.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider/zpool/zpool.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/provider.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/benchmark.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/database/001_add_created_at_to_all_tables.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/database/002_remove_duplicated_index_on_all_tables.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/database/003_add_environment_to_host.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/database/004_add_inventory_service_tables.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/database/schema.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/fact_name.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/fact_value.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/host.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/inventory_fact.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/inventory_node.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/param_name.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/param_value.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/puppet_tag.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/resource.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/resource_tag.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails/source_file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rails.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/rb_tree_map.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/reference/configuration.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/reference/function.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/reference/indirection.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/reference/metaparameter.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/reference/providers.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/reference/report.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/reference/type.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/relationship.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/reports/http.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/reports/log.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/reports/rrdgraph.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/reports/store.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/reports/tagmail.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/reports.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/resource/catalog.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/resource/status.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/resource/type.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/resource/type_collection.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/resource/type_collection_helper.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/resource.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/run.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/scheduler/job.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/scheduler/scheduler.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/scheduler/splay_job.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/scheduler/timer.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/scheduler.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/settings/base_setting.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/settings/boolean_setting.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/settings/config_file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/settings/directory_setting.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/settings/duration_setting.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/settings/errors.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/settings/file_setting.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/settings/path_setting.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/settings/string_setting.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/settings/terminus_setting.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/settings/value_translator.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/settings.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/simple_graph.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/ssl/base.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/ssl/certificate.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/ssl/certificate_authority/interface.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/ssl/certificate_authority.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/ssl/certificate_factory.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/ssl/certificate_request.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/ssl/certificate_revocation_list.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/ssl/certificate_signer.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/ssl/configuration.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/ssl/digest.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/ssl/host.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/ssl/inventory.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/ssl/key.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/ssl/validator.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/ssl.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/status.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/test/test_helper.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/transaction/event.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/transaction/event_manager.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/transaction/report.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/transaction/resource_harness.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/transaction.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/augeas.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/component.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/computer.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/cron.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/exec.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/file/checksum.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/file/content.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/file/ctime.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/file/ensure.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/file/group.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/file/mode.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/file/mtime.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/file/owner.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/file/selcontext.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/file/source.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/file/target.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/file/type.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/filebucket.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/group.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/host.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/interface.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/k5login.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/macauthorization.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/mailalias.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/maillist.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/mcx.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/mount.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/nagios_command.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/nagios_contact.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/nagios_contactgroup.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/nagios_host.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/nagios_hostdependency.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/nagios_hostescalation.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/nagios_hostextinfo.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/nagios_hostgroup.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/nagios_service.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/nagios_servicedependency.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/nagios_serviceescalation.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/nagios_serviceextinfo.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/nagios_servicegroup.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/nagios_timeperiod.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/notify.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/package.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/port.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/resources.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/router.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/schedule.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/scheduled_task.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/selboolean.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/selmodule.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/service.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/ssh_authorized_key.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/sshkey.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/stage.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/tidy.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/user.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/vlan.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/whit.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/yumrepo.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/zfs.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/zone.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type/zpool.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/type.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/adsi.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/autoload.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/backups.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/cacher.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/checksums.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/classgen.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/colors.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/command_line/puppet_option_parser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/command_line/trollop.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/command_line.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/constant_inflector.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/diff.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/docs.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/errors.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/execution.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/execution_stub.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/feature.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/fileparsing.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/filetype.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/graph.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/inifile.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/inline_docs.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/instance_loader.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/instrumentation/data.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/instrumentation/indirection_probe.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/instrumentation/instrumentable.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/instrumentation/listener.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/instrumentation/listeners/log.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/instrumentation/listeners/performance.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/instrumentation.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/json_lockfile.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/ldap/connection.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/ldap/generator.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/ldap/manager.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/ldap.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/libuser.conf"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/libuser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/loadedfile.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/lockfile.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/log/destination.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/log/destinations.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/log/rate_limited_logger.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/log.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/log_paths.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/logging.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/metaid.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/methodhelper.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/metric.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/monkey_patches/lines.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/monkey_patches.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/nagios_maker.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/network_device/base.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/network_device/cisco/device.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/network_device/cisco/facts.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/network_device/cisco/interface.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/network_device/cisco.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/network_device/config.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/network_device/ipcalc.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/network_device/transport/base.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/network_device/transport/ssh.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/network_device/transport/telnet.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/network_device/transport.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/network_device.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/package.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/pidlock.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/platform.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/plugins.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/posix.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/profiler/logging.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/profiler/none.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/profiler/object_counts.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/profiler/wall_clock.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/profiler.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/provider_features.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/pson.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/queue/stomp.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/queue.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/rails/cache_accumulator.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/rails/collection_merger.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/rails/reference_serializer.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/rdoc/code_objects.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/rdoc/generators/puppet_generator.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/rdoc/generators/template/puppet/puppet.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/rdoc/parser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/rdoc.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/reference.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/resource_template.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/retryaction.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/rubygems.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/run_mode.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/selinux.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/ssl.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/storage.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/subclass_loader.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/suidmanager.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/symbolic_file_mode.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/tagging.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/terminal.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/user_attr.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/warnings.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/windows/error.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/windows/file.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/windows/process.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/windows/registry.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/windows/root_certs.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/windows/security.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/windows/sid.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/windows/user.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/windows.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util/zaml.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/util.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet/version.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/puppet.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/semver.rb"




/bin/rm -Rf "${3}/usr/bin/extlookup2hiera"

/bin/rm -Rf "${3}/usr/bin/puppet"



# remove old doc files
/bin/rm -Rf "${3}/usr/share/doc/puppet"

# These files used to live in the sbindir but were
# removed in Pupppet >= 3.0. Remove them
/bin/rm -Rf "${3}/usr/sbin/puppetca"
/bin/rm -Rf "${3}/usr/sbin/puppetd"
/bin/rm -Rf "${3}/usr/sbin/puppetmasterd"
/bin/rm -Rf "${3}/usr/sbin/puppetqd"
/bin/rm -Rf "${3}/usr/sbin/puppetrun"

dscl . -delete /groups/puppet
dscl . -delete /users/puppet
