sleep 1;

_camera = "camera" camcreate[7918.35,9840.29,61.3812];
_camera cameraeffect["Internal","Back"];

showcinemaBorder false;

_camera camPrepareTarget [7920.04,9776.73,0.166302];
_camera camPreparePos [7918.35,9840.29,61.3812];
_camera camPrepareFOV 0.740;
_camera camCommitPrepared 0;

sleep 10;

screenshot "test_1.png";

_camera cameraeffect ["Terminate","Back"];

camDestroy _camera;
