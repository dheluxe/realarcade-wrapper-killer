@echo off
title RealArcade Wrapper Killer v%rawkver%    (.-+'~^-+ Writing INI Output +-^~`+-.)     [...cRypTiCwaRe 2o2o...]

echo [%wrapped%] > "%wrapped%.ini"
echo GameName=%GameName% >> "%wrapped%.ini"
echo verified=%verified% >> "%wrapped%.ini"
echo demotype=%demotype% >> "%wrapped%.ini"
echo version=%version% >> "%wrapped%.ini"
echo md5w=%md5w% >> "%wrapped%.ini"
echo md5u=%md5u% >> "%wrapped%.ini"
echo PFLindex=%PFLindex% >> "%wrapped%.ini"
echo PFLhex=%PFLhex% >> "%wrapped%.ini"
echo RNRindex=%RNRindex% >> "%wrapped%.ini"
echo RNRhex=%RNRhex% >> "%wrapped%.ini"
echo SWindex=%SWindex% >> "%wrapped%.ini"
echo SWhex=%SWhex% >> "%wrapped%.ini"
echo genre=%genre% >> "%wrapped%.ini"
echo stubname=%stubname% >> "%wrapped%.ini"
echo rlsdate=%rlsdate% >> "%wrapped%.ini"
echo guid=%guid% >> "%wrapped%.ini"
echo contentid=%contentid% >> "%wrapped%.ini"
echo trackingid=%trackingid% >> "%wrapped%.ini"
echo cheats=%cheats% >> "%wrapped%.ini"
echo mods=%mods% >> "%wrapped%.ini"
echo dlc=%dlc% >> "%wrapped%.ini"
echo multicmp=%multicmp% >> "%wrapped%.ini"
echo savexp=%savexp% >> "%wrapped%.ini"
echo save7=%save7% >> "%wrapped%.ini"
echo binmod=%binmod% >> "%wrapped%.ini"
echo altid=%altid% >> "%wrapped%.ini"
echo magicslot=%magicslot% >> "%wrapped%.ini"
echo ftinit=%ftinit% >> "%wrapped%.ini"
echo ftinitpath=%ftinitpath% >> "%wrapped%.ini"
echo installsize=%installsize% >> "%wrapped%.ini"
echo unwrapped=%unwrapped% >> "%wrapped%.ini"
echo comments=%comments% >> "%wrapped%.ini"


:end

if %testmode%==1 (
	echo [core_ini_output : finished]
	pause>nul
)
