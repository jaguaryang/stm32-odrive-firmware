print("JACK", "Hello from Tuprules.lua")
-- Prevent tup from running `Firmware/fibre-cpp/Tupfile.lua` when we run it in
-- the `Firmware` folder.
no_libfibre = tup.getconfig("BUILD_LIBFIBRE") != "true"
-- no_libfibre = true

print("JACK", no_libfibre)