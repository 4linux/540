
BEGIN {
  unless ($ENV{AUTHOR_TESTING}) {
    print qq{1..0 # SKIP these tests are for testing by the author\n};
    exit
  }
}

use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::NoTabs 0.15

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/Dancer2.pm',
    'lib/Dancer2/CLI.pm',
    'lib/Dancer2/CLI/Gen.pm',
    'lib/Dancer2/CLI/Version.pm',
    'lib/Dancer2/Config.pod',
    'lib/Dancer2/Cookbook.pod',
    'lib/Dancer2/Core.pm',
    'lib/Dancer2/Core/App.pm',
    'lib/Dancer2/Core/Cookie.pm',
    'lib/Dancer2/Core/DSL.pm',
    'lib/Dancer2/Core/Dispatcher.pm',
    'lib/Dancer2/Core/Error.pm',
    'lib/Dancer2/Core/Factory.pm',
    'lib/Dancer2/Core/HTTP.pm',
    'lib/Dancer2/Core/Hook.pm',
    'lib/Dancer2/Core/MIME.pm',
    'lib/Dancer2/Core/Request.pm',
    'lib/Dancer2/Core/Request/Upload.pm',
    'lib/Dancer2/Core/Response.pm',
    'lib/Dancer2/Core/Response/Delayed.pm',
    'lib/Dancer2/Core/Role/ConfigReader.pm',
    'lib/Dancer2/Core/Role/DSL.pm',
    'lib/Dancer2/Core/Role/Engine.pm',
    'lib/Dancer2/Core/Role/Handler.pm',
    'lib/Dancer2/Core/Role/HasLocation.pm',
    'lib/Dancer2/Core/Role/Hookable.pm',
    'lib/Dancer2/Core/Role/Logger.pm',
    'lib/Dancer2/Core/Role/Serializer.pm',
    'lib/Dancer2/Core/Role/SessionFactory.pm',
    'lib/Dancer2/Core/Role/SessionFactory/File.pm',
    'lib/Dancer2/Core/Role/StandardResponses.pm',
    'lib/Dancer2/Core/Role/Template.pm',
    'lib/Dancer2/Core/Route.pm',
    'lib/Dancer2/Core/Runner.pm',
    'lib/Dancer2/Core/Session.pm',
    'lib/Dancer2/Core/Time.pm',
    'lib/Dancer2/Core/Types.pm',
    'lib/Dancer2/DeprecationPolicy.pod',
    'lib/Dancer2/FileUtils.pm',
    'lib/Dancer2/Handler/AutoPage.pm',
    'lib/Dancer2/Handler/File.pm',
    'lib/Dancer2/Logger/Capture.pm',
    'lib/Dancer2/Logger/Capture/Trap.pm',
    'lib/Dancer2/Logger/Console.pm',
    'lib/Dancer2/Logger/Diag.pm',
    'lib/Dancer2/Logger/File.pm',
    'lib/Dancer2/Logger/Note.pm',
    'lib/Dancer2/Logger/Null.pm',
    'lib/Dancer2/Manual.pod',
    'lib/Dancer2/Manual/Deployment.pod',
    'lib/Dancer2/Manual/Keywords.pod',
    'lib/Dancer2/Manual/Migration.pod',
    'lib/Dancer2/Manual/Testing.pod',
    'lib/Dancer2/Plugin.pm',
    'lib/Dancer2/Plugins.pod',
    'lib/Dancer2/Policy.pod',
    'lib/Dancer2/Serializer/Dumper.pm',
    'lib/Dancer2/Serializer/JSON.pm',
    'lib/Dancer2/Serializer/Mutable.pm',
    'lib/Dancer2/Serializer/YAML.pm',
    'lib/Dancer2/Session/Simple.pm',
    'lib/Dancer2/Session/YAML.pm',
    'lib/Dancer2/Template/Implementation/ForkedTiny.pm',
    'lib/Dancer2/Template/Simple.pm',
    'lib/Dancer2/Template/TemplateToolkit.pm',
    'lib/Dancer2/Template/Tiny.pm',
    'lib/Dancer2/Test.pm',
    'lib/Dancer2/Tutorial.pod',
    'script/dancer2',
    't/00-compile.t',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/app.t',
    't/app/t1/bin/app.psgi',
    't/app/t1/config.yml',
    't/app/t1/lib/App1.pm',
    't/app/t1/lib/Sub/App2.pm',
    't/app/t2/.dancer',
    't/app/t2/config.yml',
    't/app/t2/lib/App3.pm',
    't/app/t3/lib/App4.pm',
    't/app/t3/lib/config.yml',
    't/app_alone.t',
    't/auto_page.t',
    't/caller.t',
    't/charset_server.t',
    't/classes/Dancer2-Core-Factory/new.t',
    't/classes/Dancer2-Core-Hook/new.t',
    't/classes/Dancer2-Core-Request/new.t',
    't/classes/Dancer2-Core-Request/serializers.t',
    't/classes/Dancer2-Core-Response-Delayed/after_hooks.t',
    't/classes/Dancer2-Core-Response-Delayed/new.t',
    't/classes/Dancer2-Core-Response/new_from.t',
    't/classes/Dancer2-Core-Role-Engine/with.t',
    't/classes/Dancer2-Core-Role-Handler/with.t',
    't/classes/Dancer2-Core-Role-HasLocation/FakeDancerDir/bin/.exists',
    't/classes/Dancer2-Core-Role-HasLocation/FakeDancerDir/lib/fake/inner/dir/.exists',
    't/classes/Dancer2-Core-Role-HasLocation/FakeDancerFile/.dancer',
    't/classes/Dancer2-Core-Role-HasLocation/FakeDancerFile/fakescript.pl',
    't/classes/Dancer2-Core-Role-HasLocation/with.t',
    't/classes/Dancer2-Core-Role-Serializer/with.t',
    't/classes/Dancer2-Core-Role-StandardResponses/with.t',
    't/classes/Dancer2-Core-Route/base.t',
    't/classes/Dancer2-Core-Route/deprecated_param_keys.t',
    't/classes/Dancer2-Core-Route/match.t',
    't/classes/Dancer2-Core-Runner/environment.t',
    't/classes/Dancer2-Core-Runner/new.t',
    't/classes/Dancer2-Core-Runner/psgi_app.t',
    't/classes/Dancer2-Core/camelize.t',
    't/classes/Dancer2/import-pragmas.t',
    't/classes/Dancer2/import.t',
    't/config-files-logged.t',
    't/config.yml',
    't/config/config.yml',
    't/config/environments/failure.yml',
    't/config/environments/merging.yml',
    't/config/environments/production.yml',
    't/config/environments/staging.json',
    't/config2/config.yml',
    't/config2/config_local.yml',
    't/config2/environments/lconfig.yml',
    't/config2/environments/lconfig_local.yml',
    't/config_multiapp.t',
    't/config_reader.t',
    't/config_settings.t',
    't/context-in-before.t',
    't/cookie.t',
    't/corpus/pretty/505.tt',
    't/corpus/pretty/relative.tt',
    't/corpus/pretty_public/404.html',
    't/corpus/pretty_public/510.html',
    't/corpus/static/empty.foo',
    't/corpus/static/index.html',
    't/custom_dsl.t',
    't/dancer-test.t',
    't/dancer-test/config.yml',
    't/deserialize.t',
    't/disp_named_capture.t',
    't/dispatcher.t',
    't/dsl/any.t',
    't/dsl/app.t',
    't/dsl/content.t',
    't/dsl/delayed.t',
    't/dsl/error_template.t',
    't/dsl/extend.t',
    't/dsl/extend_config/config.yml',
    't/dsl/halt.t',
    't/dsl/halt_with_param.t',
    't/dsl/json.t',
    't/dsl/mime.t',
    't/dsl/parameters.t',
    't/dsl/pass.t',
    't/dsl/path.t',
    't/dsl/pod.t',
    't/dsl/request.t',
    't/dsl/request_data.t',
    't/dsl/route_retvals.t',
    't/dsl/send_as.t',
    't/dsl/send_file.t',
    't/dsl/splat.t',
    't/dsl/to_app.t',
    't/dsl/yaml.t',
    't/engine.t',
    't/error.t',
    't/examples/hello_world.t',
    't/examples/simple_calculator.t',
    't/factory.t',
    't/file_utils.t',
    't/forward.t',
    't/forward_before_hook.t',
    't/forward_hmv_params.t',
    't/forward_test_tcp.t',
    't/hooks.t',
    't/http_methods.t',
    't/http_status.t',
    't/issues/config.yml',
    't/issues/gh-1013/gh-1013.t',
    't/issues/gh-1013/views/t.tt',
    't/issues/gh-1046/config.yml',
    't/issues/gh-1046/gh-1046.t',
    't/issues/gh-1070.t',
    't/issues/gh-1098.t',
    't/issues/gh-1216/gh-1216.t',
    't/issues/gh-1216/lib/App.pm',
    't/issues/gh-1216/lib/App/Extra.pm',
    't/issues/gh-1216/lib/Dancer2/Plugin/Null.pm',
    't/issues/gh-1226/gh-1226.t',
    't/issues/gh-1226/lib/App.pm',
    't/issues/gh-1226/lib/App/Extra.pm',
    't/issues/gh-1226/lib/Dancer2/Plugin/Test/AccessDSL.pm',
    't/issues/gh-1230/gh-1230.t',
    't/issues/gh-1230/lib/App.pm',
    't/issues/gh-1230/lib/App/Extra.pm',
    't/issues/gh-1230/lib/Dancer2/Plugin/Test/AccessDSL.pm',
    't/issues/gh-1230/lib/Dancer2/Plugin/Test/AccessPluginDSL.pm',
    't/issues/gh-1232.t',
    't/issues/gh-1289.t',
    't/issues/gh-1564.t',
    't/issues/gh-596.t',
    't/issues/gh-634.t',
    't/issues/gh-639/fails/.dancer',
    't/issues/gh-639/fails/config.yml',
    't/issues/gh-639/fails/issue.t',
    't/issues/gh-639/succeeds/.dancer',
    't/issues/gh-639/succeeds/config.yml',
    't/issues/gh-639/succeeds/issue.t',
    't/issues/gh-650/gh-650.t',
    't/issues/gh-650/views/environment_setting.tt',
    't/issues/gh-723.t',
    't/issues/gh-730.t',
    't/issues/gh-762.t',
    't/issues/gh-762/views/404.tt',
    't/issues/gh-794.t',
    't/issues/gh-797.t',
    't/issues/gh-799.t',
    't/issues/gh-811.t',
    't/issues/gh-931.t',
    't/issues/gh-936.t',
    't/issues/gh-936/views/error.tt',
    't/issues/gh-944.t',
    't/issues/gh-975/config.yml',
    't/issues/gh-975/gh-975.t',
    't/issues/gh-975/test_public_dir/test.txt',
    't/issues/memleak/die_in_hooks.t',
    't/issues/vars-in-forward.t',
    't/lib/App1.pm',
    't/lib/App2.pm',
    't/lib/Dancer2/Plugin/Bar.pm',
    't/lib/Dancer2/Plugin/DancerPlugin.pm',
    't/lib/Dancer2/Plugin/DefineKeywords.pm',
    't/lib/Dancer2/Plugin/EmptyPlugin.pm',
    't/lib/Dancer2/Plugin/Foo.pm',
    't/lib/Dancer2/Plugin/FooPlugin.pm',
    't/lib/Dancer2/Plugin/Hookee.pm',
    't/lib/Dancer2/Plugin/OnPluginImport.pm',
    't/lib/Dancer2/Plugin/PluginWithImport.pm',
    't/lib/Dancer2/Plugin/Polite.pm',
    't/lib/Dancer2/Session/SimpleNoChangeId.pm',
    't/lib/Foo.pm',
    't/lib/MyDancerDSL.pm',
    't/lib/PoC/Plugin/Polite.pm',
    't/lib/SubApp1.pm',
    't/lib/SubApp2.pm',
    't/lib/TestApp.pm',
    't/lib/TestPod.pm',
    't/lib/TestTypeLibrary.pm',
    't/lib/poc.pm',
    't/lib/poc2.pm',
    't/log_die_before_hook.t',
    't/log_levels.t',
    't/logger.t',
    't/logger_console.t',
    't/memory_cycles.t',
    't/mime.t',
    't/multi_apps.t',
    't/multi_apps_forward.t',
    't/multiapp_template_hooks.t',
    't/multipart_content.t',
    't/named_apps.t',
    't/no_default_middleware.t',
    't/plugin2/basic-2.t',
    't/plugin2/basic.t',
    't/plugin2/define-keywords.t',
    't/plugin2/find_plugin.t',
    't/plugin2/from-config.t',
    't/plugin2/hooks.t',
    't/plugin2/inside-plugin.t',
    't/plugin2/keywords-hooks-namespace.t',
    't/plugin2/memory_cycles.t',
    't/plugin2/no-app-munging.t',
    't/plugin2/no-clobbering.t',
    't/plugin2/no-config.t',
    't/plugin2/with-plugins.t',
    't/plugin_import.t',
    't/plugin_multiple_apps.t',
    't/plugin_register.t',
    't/plugin_syntax.t',
    't/prepare_app.t',
    't/psgi_app.t',
    't/psgi_app_forward_and_pass.t',
    't/public/file.txt',
    't/redirect.t',
    't/request.t',
    't/request_make_forward_to.t',
    't/request_upload.t',
    't/response.t',
    't/roles/hook.t',
    't/route-pod-coverage/route-pod-coverage.t',
    't/scope_problems/config.yml',
    't/scope_problems/dispatcher_internal_request.t',
    't/scope_problems/keywords_before_template_hook.t',
    't/scope_problems/session_is_cleared.t',
    't/scope_problems/views/500.tt',
    't/scope_problems/with_return_dies.t',
    't/serializer.t',
    't/serializer_json.t',
    't/serializer_mutable.t',
    't/serializer_mutable_custom.t',
    't/session_bad_client_cookie.t',
    't/session_config.t',
    't/session_engines.t',
    't/session_forward.t',
    't/session_hooks.t',
    't/session_hooks_no_change_id.t',
    't/session_in_template.t',
    't/session_lifecycle.t',
    't/session_object.t',
    't/session_yaml_object.t',
    't/shared_engines.t',
    't/static_content.t',
    't/template.t',
    't/template_default_tokens.t',
    't/template_ext.t',
    't/template_name.t',
    't/template_simple.t',
    't/template_tiny/01_compile.t',
    't/template_tiny/02_trivial.t',
    't/template_tiny/03_samples.t',
    't/template_tiny/04_compat.t',
    't/template_tiny/05_preparse.t',
    't/template_tiny/samples/01_hello.tt',
    't/template_tiny/samples/01_hello.txt',
    't/template_tiny/samples/01_hello.var',
    't/template_tiny/samples/02_null.tt',
    't/template_tiny/samples/02_null.txt',
    't/template_tiny/samples/02_null.var',
    't/template_tiny/samples/03_chomp.tt',
    't/template_tiny/samples/03_chomp.txt',
    't/template_tiny/samples/03_chomp.var',
    't/template_tiny/samples/04_nested.tt',
    't/template_tiny/samples/04_nested.txt',
    't/template_tiny/samples/04_nested.var',
    't/template_tiny/samples/05_condition.tt',
    't/template_tiny/samples/05_condition.txt',
    't/template_tiny/samples/05_condition.var',
    't/template_tiny/samples/06_object.tt',
    't/template_tiny/samples/06_object.txt',
    't/template_tiny/samples/06_object.var',
    't/template_tiny/samples/07_nesting.tt',
    't/template_tiny/samples/07_nesting.txt',
    't/template_tiny/samples/07_nesting.var',
    't/template_tiny/samples/08_foreach.tt',
    't/template_tiny/samples/08_foreach.txt',
    't/template_tiny/samples/08_foreach.var',
    't/template_tiny/samples/09_trim.tt',
    't/template_tiny/samples/09_trim.txt',
    't/template_tiny/samples/09_trim.var',
    't/time.t',
    't/types.t',
    't/uri_for.t',
    't/vars.t',
    't/views/auto_page.tt',
    't/views/beforetemplate.tt',
    't/views/folder/page.tt',
    't/views/index.tt',
    't/views/layouts/main.tt',
    't/views/session_in_template.tt',
    't/views/template_simple_index.tt',
    't/views/tokens.tt'
);

notabs_ok($_) foreach @files;
done_testing;