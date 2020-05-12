@echo off
title RealArcade Wrapper Killer v%rawkver%    (.-+'~^-+ RAWK Cleanup +-^~`+-.)     [...cRypTiCwaRe 2o2o...]


::-----------------------------------------------------------------------------------------
:: Cleaning up RAWK after game install and RAWK launch/unpack finished
::-----------------------------------------------------------------------------------------

set gamesroot=C:\My Games


rd /s /q "cheats"
rd /s /q "patches"

del /s /q /f "cliptemp.txt"
del /s /q /f "core_advanced_load_options.cmd"
del /s /q /f "core_autolaunch.cmd"
del /s /q /f "core_backup.cmd"
del /s /q /f "core_cheats.cmd"
del /s /q /f "core_check_exit_status.cmd"
del /s /q /f "core_check_ini_ver.cmd"
del /s /q /f "core_check_local_rawk.cmd"
del /s /q /f "core_check_non_rgs.cmd"
del /s /q /f "core_clean_exe.cmd"
del /s /q /f "core_clean_gh.cmd"
del /s /q /f "core_clean_zy.cmd"
del /s /q /f "core_clean_ini.cmd"
del /s /q /f "core_clean_main.cmd"
del /s /q /f "core_clean_pre.cmd"
del /s /q /f "core_clear_cache.cmd"
del /s /q /f "core_config_ra_player.cmd"
del /s /q /f "core_debug.cmd"
del /s /q /f "core_delete_backups.cmd"
del /s /q /f "core_demo_type_check.cmd"
del /s /q /f "core_demo_type_override.cmd"
del /s /q /f "core_disable_old_reg_hacks.cmd"
del /s /q /f "core_dlc.cmd"
del /s /q /f "core_dupe_check.cmd"
del /s /q /f "core_errorhandling.cmd"
del /s /q /f "core_file_rename.cmd"
del /s /q /f "core_gamehouse_hotkey.cmd"
del /s /q /f "core_gamehouse_main.cmd"
del /s /q /f "core_gamehouse_override.cmd"
del /s /q /f "core_game_patch.cmd"
del /s /q /f "core_game_unpacked_ok.cmd"
del /s /q /f "core_get_demo_type.cmd"
del /s /q /f "core_get_stats.cmd"
del /s /q /f "core_ghx_install.cmd"
del /s /q /f "core_ghx_reset.cmd"
del /s /q /f "core_handler.cmd"
del /s /q /f "core_hotkey.cmd"
del /s /q /f "core_ini_output.cmd"
del /s /q /f "core_invalid_folder.cmd"
del /s /q /f "core_invalid_folder_gh.cmd"
del /s /q /f "core_invalid_folder_zylom.cmd"
del /s /q /f "core_licensing_activemark.cmd"
del /s /q /f "core_licensing_gamehouse.cmd"
del /s /q /f "core_licensing_main.cmd"
del /s /q /f "core_licensing_realarcade.cmd"
del /s /q /f "core_licensing_zylom.cmd"
del /s /q /f "core_mods.cmd"
del /s /q /f "core_multicmp.cmd"
del /s /q /f "core_multiple_exe_check.cmd"
del /s /q /f "core_no_game_found.cmd"
del /s /q /f "core_no_var_fix.cmd"
del /s /q /f "core_override.cmd"
del /s /q /f "core_patch_demo1.cmd"
del /s /q /f "core_patch_demo3.cmd"
del /s /q /f "core_patch_demo3a.cmd"
del /s /q /f "core_patch_demo4.cmd"
del /s /q /f "core_patch_demo4a.cmd"
del /s /q /f "core_patch_demoGH.cmd"
del /s /q /f "core_patch_demoZY.cmd"
del /s /q /f "core_patch_ra_db.cmd"
del /s /q /f "core_pdf_fix.cmd"
del /s /q /f "core_rawk_unpack.cmd"
del /s /q /f "core_reg_check.cmd"
del /s /q /f "core_reg_set.cmd"
del /s /q /f "core_restore.cmd"
del /s /q /f "core_rga_download.cmd"
del /s /q /f "core_rga_stub_creator.cmd"
del /s /q /f "core_rga_stub_info.cmd"
del /s /q /f "core_rgs_loader.cmd"
del /s /q /f "core_rgs_pre_release.cmd"
del /s /q /f "core_rgs_unlock_license.cmd"
del /s /q /f "core_rnarcade_spoofer.cmd"
del /s /q /f "core_set_breakpoint.cmd"
del /s /q /f "core_set_def_ini.cmd"
del /s /q /f "core_set_global.cmd"
del /s /q /f "core_shortcut_demo1.cmd"
del /s /q /f "core_shortcut_demo1a.cmd"
del /s /q /f "core_shortcut_demo2.cmd"
del /s /q /f "core_shortcut_demo3.cmd"
del /s /q /f "core_shortcut_demo4.cmd"
del /s /q /f "core_shortcut_demo5.cmd"
del /s /q /f "core_shortcut_demo6.cmd"
del /s /q /f "core_shortcut_demoGH.cmd"
del /s /q /f "core_shortcut_demoZY.cmd"
del /s /q /f "core_shortcut_manual.cmd"
del /s /q /f "core_show_stats.cmd"
del /s /q /f "core_sonic_multi_fix.cmd"
del /s /q /f "core_unsupported.cmd"
del /s /q /f "core_update.cmd"
del /s /q /f "core_zylom_hotkey.cmd"
del /s /q /f "core_zylom_main.cmd"
del /s /q /f "core_zylom_override.cmd"
del /s /q /f "demo1.cmd"
del /s /q /f "demo1a.cmd"
del /s /q /f "demo2.cmd"
del /s /q /f "demo3.cmd"
del /s /q /f "demo3a.cmd"
del /s /q /f "demo4.cmd"
del /s /q /f "demo4a.cmd"
del /s /q /f "demo5.cmd"
del /s /q /f "demo6.cmd"
del /s /q /f "demoGH.cmd"
del /s /q /f "demoZY.cmd"
del /s /q /f "demoM.cmd"
del /s /q /f "filesize.vbs"
del /s /q /f "fix1.tmp"
del /s /q /f "fix2.tmp"
del /s /q /f "fix3.tmp"
del /s /q /f "gameInitializer.rgi"
del /s /q /f "gameInstall.rgi"
del /s /q /f "launch.ini"
del /s /q /f "RAunWrap.cmd"
del /s /q /f "rawk_licensekeys.reg"
del /s /q /f "rawk_prefs.reg"
del /s /q /f "rawk_reset.reg"
del /s /q /f "rgastub.bin"
del /s /q /f "rga_stub_bypass.reg"
del /s /q /f "rga_stub_remove.reg"
del /s /q /f "rgs_open_default.reg"


del /s /q /f ".ini"
del /s /q /f "ghdbtemp.cmd"
del /s /q /f "zydbtemp.cmd"

del /s /q /f "ghdb_core_installed_ver.cmd"
del /s /q /f "zydb_core_installed_ver.cmd"
del /s /q /f "ghdb_core_available_ver.cmd"
del /s /q /f "zydb_core_available_ver.cmd"
del /s /q /f "ghdb_core_running_ver.cmd"
del /s /q /f "zydb_core_running_ver.cmd"

:: Removing more leftover files (20160615)
del /s /f /q "ogmservice.exe"
del /s /f /q "stub-chunk1.bin"

del /s /q /f "core_rawk_cleanup_loader.cmd"
del /s /q /f "core_rawk_cleanup_root.cmd"


:end
