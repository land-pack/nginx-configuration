local var = ngx.var
local devicedb = ngx.shared.devicedb
-- [[ Node host list, you can put it all in your redis cache ]]--
hosts = {
  "127.0.0.1:8109",
  "127.0.0.1:8108",
}

-- [[ Core dispatcher ]]--

-- [[ Rand pick up a node ]] --
host = hosts[math.random(#hosts)]

-- [[ Connection shutdown monitor ]]--

-- [[ Return the host to nginx for proxy pass ]]--
return host
