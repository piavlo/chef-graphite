default[:graphite][:major_version] = "0.9"
default[:graphite][:minor_version] = "10"
default[:graphite][:version] = "#{node[:graphite][:major_version]}.#{node[:graphite][:minor_version]}"
default[:graphite][:python_version] = "2.6"

default[:graphite][:carbon][:uri] = "https://launchpad.net/graphite/#{node[:graphite][:major_version]}/#{node[:graphite][:version]}/+download/carbon-#{node[:graphite][:version]}.tar.gz"
default[:graphite][:carbon][:checksum] = "4f37e00595b5b078edb9b3f5cae318f752f4446a82623ea4da97dd7d0f6a5072"

default[:graphite][:whisper][:uri] = "https://launchpad.net/graphite/#{node[:graphite][:major_version]}/#{node[:graphite][:version]}/+download/whisper-#{node[:graphite][:version]}.tar.gz"
default[:graphite][:whisper][:checksum] = "36b5fa917526224678da0a530a6f276d00074f0aa98acd6e2412c79521f9c4ff"

default[:graphite][:graphite_web][:uri] = "https://launchpad.net/graphite/#{node[:graphite][:major_version]}/#{node[:graphite][:version]}/+download/graphite-web-#{node[:graphite][:version]}.tar.gz"
default[:graphite][:graphite_web][:checksum] = "4fd1d16cac3980fddc09dbf0a72243c7ae32444903258e1b65e28428a48948be"

default[:graphite][:carbon][:line_receiver_interface] =   "127.0.0.1"
default[:graphite][:carbon][:pickle_receiver_interface] = "127.0.0.1"
default[:graphite][:carbon][:cache_query_interface] =     "127.0.0.1"

default[:graphite][:password] = "change_me"
default[:graphite][:url] = "graphite"
