-- Include conan gennerate script
include("conanbuildinfo.premake.lua")

-- Main Workspace
workspace "App1"
    -- Import conan gennerate config
    conan_basic_setup()

    -- Project
    project "MTemplate"
        kind "ConsoleApp"
        language "C++"
        targetdir "bin/%{cfg.buildcfg}"
		objdir "bin/%{cfg.buildcfg}/obj/"
		location "src"
        debugdir "app"
        linkoptions { conan_exelinkflags }
        files { "**.h", "**.cpp" }
        filter "configurations:Debug"
		defines { "DEBUG" }
		symbols "On"

		filter "configurations:Release"
		defines { "NDEBUG" }
		optimize "On"
