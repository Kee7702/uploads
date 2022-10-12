@echo off
echo Removing development resource packs directory, having development resource packs in the future will not be possible; move them to the main resource packs directory if possible.
rmdir /S "%localappdata%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\development_resource_packs"
echo Linking treatment_packs2 to development_resource_packs
mklink /J "%localappdata%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\development_resource_packs" "%localappdata%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\treatments\treatment_packs2"
pause