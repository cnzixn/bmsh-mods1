LJ#@mods/BM0028/scripts/tile_inori.luaF   *'   9  D formatlevels/tiles/%s.xmlname   F   .'   9  D formatlevels/tiles/%s.texname     ข7  9  ' ' B6 -  BX
	 9
 B- 
 B  X	L ER๔6 -   B-  X' ) D ภภ
ภภEThis shouldn't be thrown. But your texture path is invalid, btw.
pcallformatipairs%.tex$	gsub



noise_locations softresolvefilepath resolvefilepath error name   trimmed_name   _ 
pattern  
tentative status err     aF6  9  -  ' - 9
B A A6  9  -  ' - 9
B A A6  9  -  ' - 9
B A AK  ภภภภ	FILE	namenoise_texture
IMAGEinsert
tableAsset GroundNoise GroundImage GroundAtlas assets_table   specs    Q  $L-  - 9   BK  ภภassetsAddAssetsTo tiledefs specs     "PP	-  9   X
- '  9  -  9 B) D 6 -  BH  X- ' 
 9 6  B A)	 D FR๑K  ภภtostring6The numerical id %d is already used by GROUND.%s!
pairsformat`Invalid numerical id %d: values greater than or equal to %d are assumed to represent walls.UNDERGROUND	GROUND error numerical_id  #  k v   ้   -  9  9- - 8- - -	 9		B A - - -
 9

B A - -	 - 9B	 A  A9  9 BK  
   ภ  ภ  AddRenderLayerMiniMapnoise_texture	nameCreateRenderLayerMapLayerManager_G GROUND id resolvefilepath GroundAtlas real_minispecs GroundImage GroundNoise inst  !handle  ๓ น_<-  - 	  B  X+ X+ B-  - 	 B X+ X+ B-  - 	 B  X+ X+ B-  - 8 
  X+ X+ ' 
 9  B A  X4    X4  -  - 	 B X+ X+ B-  - 	 B X+ X+ B-  B- < - <5 =6 - BH	8	  X<
	X8	<	F	R	๗- 9B=6 9	- 9
4	 -
 8
 
>
	>	B-  B4  6 -		 BH
8
  X<
X8
<
F
R
๗6 '	 3
 B- 	 B  2  J ภภภภ	ภภภภภภ ภ
ภภภ minimapAddPrefabPostInitgroundinsertnoise_texture
pairs	name  
tableformatGROUND.%s already exists!numberstring										









 """%&&&&'''((**&&..6.888;;;;assert type GROUND validate_ground_numerical_id GROUND_NAMES tile_spec_defaults GroundNoise tiledefs AddAssets mini_tile_spec_defaults _G resolvefilepath GroundAtlas GroundImage id  numerical_id  name  specs  minispecs  real_specs P7
 
 
k default  real_minispecs 
 
 
k default   โ   -ี 6   9 9 9 9 9 9  '	 B9 9		 9

 9  ' B ' B5 5    ' B  X3    ' B  X3 5 3 3 3 3 3 7 2  K  AddTile       %s.texlevels/textures/%s.tex GroundImage GroundAtlas noise_texture(levels/textures/mini_dirt_noise.tex	namemap_edge runsound!dontstarve/movement/run_dirtwalksound"dontstarve/movement/walk_dirtsnowsound dontstarve/movement/run_icenoise_textureimages/square.texmudsound dontstarve/movement/run_mudmap/terrain	utilsoftresolvefilepathresolvefilepathGROUND_NAMESGROUNDworldtiledefs
Assetrawget	type
errorassertrequireGLOBAL	
#******,......02CJNY__G ,require +assert *error )type (rawget 'Asset &tiledefs #GROUND "GROUND_NAMES !resolvefilepath  softresolvefilepath tile_spec_defaults mini_tile_spec_defaults GroundAtlas GroundImage 	noise_locations GroundNoise AddAssetsTo AddAssets validate_ground_numerical_id   