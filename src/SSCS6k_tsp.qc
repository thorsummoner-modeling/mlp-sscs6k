$modelname "\props_pony\SSCS6k-tsp"
$scale 32
$staticprop
$cdmaterials "models/props_pony/"

$body "Body" "SSCS6k_idle.smd"

$sequence "Idle" "C:\Auxx\Model Workshop\OC\SSCS6k\SSCS6k_tsp.smd" fps 30 ACT_IDLE 1

$surfaceprop "Wood_Box"

$collisionmodel "C:\Auxx\Model Workshop\OC\SSCS6k\SSCS6k_phys.smd" {
	$concave
	$mass 100.000
}
