if (isServer) then {

_this = createCenter civilian;
_center_1 = _this;
_group_1 = createGroup _center_1;
_unit_156 = objNull;
if (true) then
{
  _this = createAgent ["CIV_Contractor2_BAF", [11486.7, 11338.7, 0.001], [], 0, "CAN_COLLIDE"];
  _unit_156 = _this;
  _this setDir 202.50635;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_vehicle_42 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11467.027, 11364.092, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_42 = _this;
  _this setDir -7.4119859;
  _this setPos [11467.027, 11364.092, -3.0517578e-005];
};

_vehicle_44 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11459.176, 11355.807, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_44 = _this;
  _this setDir -7.4119859;
  _this setPos [11459.176, 11355.807, 6.1035156e-005];
};

_unit_13 = objNull;
if (true) then
{
  _this = createAgent ["Profiteer4", [11452.209, 11337.024, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _unit_13 = _this;
  _this setDir -57.117874;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_unit_17 = objNull;
if (true) then
{
  _this = createAgent ["RU_Villager3", [7996.1021, 2899.0759, 0.6355527], [], 0, "CAN_COLLIDE"];
  _unit_17 = _this;
  _this setDir 86.85891;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};

_unit_56 = objNull;
if (true) then
{
  _this = createAgent ["Worker3", [4041.6206, 11668.891, 0.23954971], [], 0, "CAN_COLLIDE"];
  _unit_56 = _this;
  _this setDir 24.912832;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_unit_57 = objNull;
if (true) then
{
  _this = createAgent ["CIV_EuroMan01_EP1", [4064.0681, 11680.065, -0.038146973], [], 0, "CAN_COLLIDE"];
  _unit_57 = _this;
  _this setDir 231.00745;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};
;

_unit_58 = objNull;
if (true) then
{
  _this = createAgent ["RU_WorkWoman5", [4071.9915, 11676.731, 0.54440308], [], 0, "CAN_COLLIDE"];
  _unit_58 = _this;
  _this setDir 566.81744;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};

_unit_59 = objNull;
if (true) then
{
  _this = createAgent ["TK_GUE_Soldier_5_EP1", [4054.218, 11664.668, -0.51617432], [], 0, "CAN_COLLIDE"];
  _unit_59 = _this;
  _this setDir 422.9967;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};

_unit_60 = objNull;
if (true) then
{
  _this = createAgent ["CIV_EuroMan02_EP1", [4058.0457, 11678.723, 0.33944702], [], 0, "CAN_COLLIDE"];
  _unit_60 = _this;
  _this setDir 89.890854;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_unit_62 = objNull;
if (true) then
{
  _this = createAgent ["Dr_Hladik_EP1", [6314.0962, 7791.5308, 0.51730686], [], 0, "CAN_COLLIDE"];
  _unit_62 = _this;
  _this setDir 577.32629;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_vehicle_109 = objNull;
if (true) then
{
  _this = createVehicle ["Hhedgehog_concreteBig", [4078.2883, 11649.253, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_109 = _this;
  _this setDir -63.284313;
  _this setPos [4078.2883, 11649.253, -3.0517578e-005];
};

_vehicle_114 = objNull;
if (true) then
{
  _this = createVehicle ["ZavoraAnim", [4084.1555, 11659.839, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_114 = _this;
  _this setDir -60.360134;
  _this setPos [4084.1555, 11659.839, -0.00012207031];
};


_vehicle_127 = objNull;
if (true) then
{
  _this = createVehicle ["Sign_1L_Firstaid", [6314.689, 7791.6929, 0.093172662], [], 0, "CAN_COLLIDE"];
  _vehicle_127 = _this;
  _this setDir 40.906422;
  _this setPos [6314.689, 7791.6929, 0.093172662];
};

_vehicle_128 = objNull;
if (true) then
{
  _this = createVehicle ["Sign_Danger", [4027.1787, 11657.261, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_128 = _this;
  _this setDir 49.790733;
  _this setPos [4027.1787, 11657.261, -6.1035156e-005];
};

_vehicle_130 = objNull;
if (true) then
{
  _this = createVehicle ["Sign_Danger", [4057.9753, 11638.428, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_130 = _this;
  _this setPos [4057.9753, 11638.428, -3.0517578e-005];
};

_vehicle_133 = objNull;
if (true) then
{
  _this = createVehicle ["Sign_Danger", [4042.5051, 11647.118, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_133 = _this;
  _this setDir 35.04166;
  _this setPos [4042.5051, 11647.118, 6.1035156e-005];
};

_vehicle_136 = objNull;
if (true) then
{
  _this = createVehicle ["Sign_Danger", [4019.4063, 11664.92, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_136 = _this;
  _this setDir 26.150373;
  _this setPos [4019.4063, 11664.92, 3.0517578e-005];
};

_vehicle_138 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_rampart", [4051.1519, 11642.453, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_138 = _this;
  _this setDir 201.85086;
  _this setPos [4051.1519, 11642.453, -6.1035156e-005];
};

_vehicle_140 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_rampart", [4034.2476, 11651.141, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_140 = _this;
  _this setDir 219.74416;
  _this setPos [4034.2476, 11651.141, -9.1552734e-005];
};

_vehicle_143 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_rampart", [4021.0457, 11662.883, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_143 = _this;
  _this setDir 226.36101;
  _this setPos [4021.0457, 11662.883, -3.0517578e-005];
};

_vehicle_145 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog_EP1", [4025.1404, 11654.706, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_145 = _this;
  _this setPos [4025.1404, 11654.706, -3.0517578e-005];
};

_vehicle_147 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog_EP1", [4039.8711, 11643.114, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_147 = _this;
  _this setPos [4039.8711, 11643.114, -3.0517578e-005];
};

_vehicle_150 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog_EP1", [4012.9392, 11668.524, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_150 = _this;
  _this setPos [4012.9392, 11668.524, -6.1035156e-005];
};

_vehicle_164 = objNull;
if (true) then
{
  _this = createVehicle ["AmmoCrates_NoInteractive_Large", [4062.6428, 11682.021, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_164 = _this;
  _this setDir 72.342918;
  _this setPos [4062.6428, 11682.021, -3.0517578e-005];
};

_vehicle_165 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Backpackheap", [4074.3342, 11676.928, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_165 = _this;
  _this setDir 345.89008;
  _this setPos [4074.3342, 11676.928, -9.1552734e-005];
};

_vehicle_166 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CamoNetVar_EAST", [4060.9595, 11680.576], [], 0, "CAN_COLLIDE"];
  _vehicle_166 = _this;
  _this setDir -6.4849606;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4060.9595, 11680.576];
};

_vehicle_173 = objNull;
if (true) then
{
  _this = createVehicle ["Land_GuardShed", [4086.96, 11659.943, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_173 = _this;
  _this setDir -67.0504;
  _this setPos [4086.96, 11659.943, -6.1035156e-005];
};


_vehicle_184 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Bucket_EP1", [4073.1187, 11679.04, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_184 = _this;
  _this setDir 326.27802;
  _this setPos [4073.1187, 11679.04, -6.1035156e-005];
};

_vehicle_187 = objNull;
if (true) then
{
  _this = createVehicle ["WoodChair", [4064.7173, 11680.602, -0.00051879883], [], 0, "CAN_COLLIDE"];
  _vehicle_187 = _this;
  _this setDir 13.38733;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4064.7173, 11680.602, -0.00051879883];
};

_vehicle_195 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Pillow_EP1", [4072.1333, 11677.803, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_195 = _this;
  _this setDir 363.94629;
  _this setPos [4072.1333, 11677.803, -6.1035156e-005];
};

_vehicle_197 = objNull;
if (true) then
{
  _this = createVehicle ["FoldTable", [4063.4116, 11679.616], [], 0, "CAN_COLLIDE"];
  _vehicle_197 = _this;
  _this setDir 68.100845;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4063.4116, 11679.616];
};

_vehicle_198 = objNull;
if (true) then
{
  _this = createVehicle ["FoldChair", [4057.5093, 11678.485, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_198 = _this;
  _this setDir -105.98519;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4057.5093, 11678.485, -6.1035156e-005];
};

_vehicle_200 = objNull;
if (true) then
{
  _this = createVehicle ["FoldTable", [4058.8311, 11678.623], [], 0, "CAN_COLLIDE"];
  _vehicle_200 = _this;
  _this setDir -93.232597;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4058.8311, 11678.623];
};

_vehicle_205 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Well_C_EP1", [4085.0645, 11669.402, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_205 = _this;
  _this setDir -94.223312;
  _this setPos [4085.0645, 11669.402, -6.1035156e-005];
};

_vehicle_206 = objNull;
if (true) then
{
  _this = createVehicle ["Bunker_PMC", [4025.1743, 11676.713, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_206 = _this;
  _this setDir -73.730324;
  _this setPos [4025.1743, 11676.713, -6.1035156e-005];
};

_vehicle_217 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [4027.1782, 11668.193, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_217 = _this;
  _this setDir 13.455784;
  _this setPos [4027.1782, 11668.193, -0.00012207031];
};

_vehicle_223 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_IronPipes_EP1", [4059.2703, 11657.253, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_223 = _this;
  _this setPos [4059.2703, 11657.253, -3.0517578e-005];
};

_vehicle_227 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Reservoir_EP1", [4057.9426, 11660.814, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_227 = _this;
  _this setDir 173.80089;
  _this setPos [4057.9426, 11660.814, -9.1552734e-005];
};

_vehicle_230 = objNull;
if (true) then
{
  _this = createVehicle ["Land_stand_meat_EP1", [4073.5352, 11679.348, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_230 = _this;
  _this setDir 291.43402;
  _this setPos [4073.5352, 11679.348, 3.0517578e-005];
};

_vehicle_231 = objNull;
if (true) then
{
  _this = createVehicle ["Land_stand_small_EP1", [4071.7622, 11675.991, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_231 = _this;
  _this setDir 381.98224;
  _this setPos [4071.7622, 11675.991, -0.00012207031];
};

_vehicle_238 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tires_EP1", [4052.7512, 11666.596, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_238 = _this;
  _this setDir -37.201057;
  _this setPos [4052.7512, 11666.596, -6.1035156e-005];
};

_vehicle_239 = objNull;
if (true) then
{
  _this = createVehicle ["Land_transport_crates_EP1", [4064.7468, 11682.927, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_239 = _this;
  _this setDir 39.652706;
  _this setPos [4064.7468, 11682.927, -3.0517578e-005];
};

_vehicle_243 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [4054.3711, 11665.827, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_243 = _this;
  _this setPos [4054.3711, 11665.827, 0];
};

_vehicle_244 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [4053.7493, 11671.434, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_244 = _this;
  _this setDir 1.0253659;
  _this setPos [4053.7493, 11671.434, -3.0517578e-005];
};

_vehicle_246 = objNull;
if (true) then
{
  _this = createVehicle ["Pile_of_wood", [4052.1362, 11666.497, 0.015611748], [], 0, "CAN_COLLIDE"];
  _vehicle_246 = _this;
  _this setDir -297.9014;
  _this setPos [4052.1362, 11666.497, 0.015611748];
};

_vehicle_250 = objNull;
if (true) then
{
  _this = createVehicle ["AmmoCrates_NoInteractive_Medium", [4058.4089, 11680.73, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_250 = _this;
  _this setDir -57.903767;
  _this setPos [4058.4089, 11680.73, -0.00012207031];
};

_vehicle_257 = objNull;
if (true) then
{
  _this = createVehicle ["Land_cages_EP1", [4074.7046, 11681.784, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_257 = _this;
  _this setDir 363.94629;
  _this setPos [4074.7046, 11681.784, -3.0517578e-005];
};

_vehicle_258 = objNull;
if (true) then
{
  _this = createVehicle ["Land_covering_hut_EP1", [4074.146, 11679.42, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_258 = _this;
  _this setDir 207.60707;
  _this setPos [4074.146, 11679.42, -3.0517578e-005];
};

_vehicle_260 = objNull;
if (true) then
{
  _this = createVehicle ["Land_covering_hut_EP1", [4072.7244, 11676.598, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_260 = _this;
  _this setDir 387.25079;
  _this setPos [4072.7244, 11676.598, -3.0517578e-005];
};

_vehicle_265 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel", [4069.3713, 11677.529, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_265 = _this;
  _this setDir -37.201057;
  _this setPos [4069.3713, 11677.529, -6.1035156e-005];
};

_vehicle_291 = objNull;
if (true) then
{
  _this = createVehicle ["SmallTable", [6313.7319, 7790.9473, 0.013100131], [], 0, "CAN_COLLIDE"];
  _vehicle_291 = _this;
  _this setDir 40.010624;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [6313.7319, 7790.9473, 0.013100131];
};

_vehicle_292 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Water_pipe_EP1", [6314.9482, 7790.9653, 0.093142167], [], 0, "CAN_COLLIDE"];
  _vehicle_292 = _this;
  _this setDir 252.18881;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [6314.9482, 7790.9653, 0.093142167];
};

_vehicle_299 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Table_EP1", [4041.9973, 11669.914, 0.015611748], [], 0, "CAN_COLLIDE"];
  _vehicle_299 = _this;
  _this setDir -59.92321;
  _this setPos [4041.9973, 11669.914, 0.015611748];
};

_vehicle_302 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Cabinet_EP1", [6314.9282, 7792.3154, 0.093233757], [], 0, "CAN_COLLIDE"];
  _vehicle_302 = _this;
  _this setDir 128.33586;
  _this setPos [6314.9282, 7792.3154, 0.093233757];
};

_vehicle_304 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Crates_stack_EP1", [4075.2336, 11678.565, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_304 = _this;
  _this setDir 393.47345;
  _this setPos [4075.2336, 11678.565, 0.00012207031];
};

_unit_73 = objNull;
if (true) then
{
  _this = createAgent ["RU_Functionary1", [12946.349, 12766.593, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _unit_73 = _this;
  _this setDir 194.24156;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};
;

_unit_74 = objNull;
if (true) then
{
  _this = createAgent ["Woodlander1", [11484.851, 11311.469, 3.5700643], [], 0, "CAN_COLLIDE"];
  _unit_74 = _this;
  _this setDir 306.16498;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_unit_75 = objNull;
if (true) then
{
  _this = createAgent ["RU_WorkWoman1", [11491.959, 11323.75, 4.4182715], [], 0, "CAN_COLLIDE"];
  _unit_75 = _this;
  _this setDir 315.62582;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_unit_78 = objNull;
if (true) then
{
  _this = createAgent ["Rocker4", [11477.054, 11301.089, 3.5802972], [], 0, "CAN_COLLIDE"];
  _unit_78 = _this;
  _this setDir 374.28296;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_unit_79 = objNull;
if (true) then
{
  _this = createAgent ["RU_Citizen3", [11469.821, 11305.534, 5.834444], [], 0, "CAN_COLLIDE"];
  _unit_79 = _this;
  _this setDir 36.361248;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_unit_82 = objNull;
if (true) then
{
  _this = createAgent ["Dr_Annie_Baker_EP1", [11452.869, 11315.868, 9.7831335], [], 0, "CAN_COLLIDE"];
  _unit_82 = _this;
  _this setDir 39.612431;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
  _this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_unit_84 = objNull;
if (true) then
{
  _this = createAgent ["TK_CIV_Takistani04_EP1", [6321.0005, 7794.4478, 0.98069924], [], 0, "CAN_COLLIDE"];
  _unit_84 = _this;
  _this setDir 359.64191;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
  _this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_vehicle_461 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [6316.4673, 7792.5254, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_461 = _this;
  _this setDir 35.687778;
  _this setPos [6316.4673, 7792.5254, 3.0517578e-005];
};

_vehicle_477 = objNull;
if (true) then
{
  _this = createVehicle ["MASH_EP1", [6315.6763, 7841.8965, -0.056709375], [], 0, "CAN_COLLIDE"];
  _vehicle_477 = _this;
  _this setDir 214.02074;
  _this setPos [6315.6763, 7841.8965, -0.056709375];
};

_vehicle_479 = objNull;
if (true) then
{
  _this = createVehicle ["Camp_EP1", [6330.9556, 7831.4258, -0.034371372], [], 0, "CAN_COLLIDE"];
  _vehicle_479 = _this;
  _this setDir 574.57404;
  _this setPos [6330.9556, 7831.4258, -0.034371372];
};

_vehicle_480 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [6320.0742, 7797.5137, 0.26026565], [], 0, "CAN_COLLIDE"];
  _vehicle_480 = _this;
  _this setDir 216.2215;
  _this setPos [6320.0742, 7797.5137, 0.26026565];
};

_vehicle_481 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [6304.1455, 7843.9409, -0.01191554], [], 0, "CAN_COLLIDE"];
  _vehicle_481 = _this;
  _this setDir -56.676376;
  _this setPos [6304.1455, 7843.9409, -0.01191554];
};

_vehicle_485 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [6337.02, 7822.1895], [], 0, "CAN_COLLIDE"];
  _vehicle_485 = _this;
  _this setDir 844.86273;
  _this setPos [6337.02, 7822.1895];
};

_vehicle_490 = objNull;
if (true) then
{
  _this = createVehicle ["Land_GuardShed", [6300.7017, 7800.2729], [], 0, "CAN_COLLIDE"];
  _vehicle_490 = _this;
  _this setDir 127.54086;
  _this setPos [6300.7017, 7800.2729];
};

_vehicle_494 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel", [6309.9814, 7800.6313], [], 0, "CAN_COLLIDE"];
  _vehicle_494 = _this;
  _this setPos [6309.9814, 7800.6313];
};

_vehicle_501 = objNull;
if (true) then
{
  _this = createVehicle ["AmmoCrates_NoInteractive_Large", [6321.2383, 7798.9302], [], 0, "CAN_COLLIDE"];
  _vehicle_501 = _this;
  _this setDir 211.38748;
  _this setPos [6321.2383, 7798.9302];
};

_vehicle_503 = objNull;
if (true) then
{
  _this = createVehicle ["Camp_EP1", [6324.0571, 7836.3125, -0.022317491], [], 0, "CAN_COLLIDE"];
  _vehicle_503 = _this;
  _this setDir 574.63867;
  _this setPos [6324.0571, 7836.3125, -0.022317491];
};

_vehicle_511 = objNull;
if (true) then
{
  _this = createVehicle ["Land_covering_hut_big_EP1", [6317.2676, 7788.2417], [], 0, "CAN_COLLIDE"];
  _vehicle_511 = _this;
  _this setDir 38.268478;
  _this setPos [6317.2676, 7788.2417];
};

_unit_90 = objNull;
if (true) then
{
  _this = createAgent ["RU_Citizen4", [13530.905, 6356.7388, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _unit_90 = _this;
  _this setDir 102.75758;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_unit_91 = objNull;
if (true) then
{
  _this = createAgent ["RU_Citizen1", [4360.6211, 2260.9841, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _unit_91 = _this;
  _this setDir 196.69872;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_vehicle_513 = objNull;
if (true) then
{
  _this = createVehicle ["Rubbish1", [4017.4268, 11670.082, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_513 = _this;
  _this setDir -66.023567;
  _this setPos [4017.4268, 11670.082, 9.1552734e-005];
};

_vehicle_517 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog_EP1", [4057.1663, 11635.8, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_517 = _this;
  _this setPos [4057.1663, 11635.8, -9.1552734e-005];
};

_unit_94 = objNull;
if (true) then
{
  _this = createAgent ["Pilot_EP1", [6317.0498, 7797.918, -0.28563881], [], 0, "CAN_COLLIDE"];
  _unit_94 = _this;
  _this setDir 464.17493;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_unit_95 = objNull;
if (true) then
{
  _this = createAgent ["Rita_Ensler_EP1", [6310.7803, 7794.5054, 0.88001078], [], 0, "CAN_COLLIDE"];
  _unit_95 = _this;
  _this setDir -114.43345;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};

_vehicle_521 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [6302.8491, 7793.8257, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_521 = _this;
  _this setDir 306.56555;
  _this setPos [6302.8491, 7793.8257, 3.0517578e-005];
};

_vehicle_523 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_palletsfoiled", [6319.2056, 7787.5439, -0.022046415], [], 0, "CAN_COLLIDE"];
  _vehicle_523 = _this;
  _this setDir 16.434511;
  _this setPos [6319.2056, 7787.5439, -0.022046415];
};

_vehicle_527 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel", [6320.9531, 7787.0967, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_527 = _this;
  _this setPos [6320.9531, 7787.0967, 6.1035156e-005];
};

_vehicle_531 = objNull;
if (true) then
{
  _this = createVehicle ["Land_transport_kiosk_EP1", [6311.8315, 7793.1309, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_531 = _this;
  _this setDir 487.48059;
  _this setPos [6311.8315, 7793.1309, 9.1552734e-005];
};

_vehicle_532 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Crate_wood", [6322.8394, 7791.6792, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_532 = _this;
  _this setDir 50.427696;
  _this setPos [6322.8394, 7791.6792, 3.0517578e-005];
};

_vehicle_533 = objNull;
if (true) then
{
  _this = createVehicle ["Land_transport_crates_EP1", [6317.2295, 7803.6357, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_533 = _this;
  _this setDir 285.36954;
  _this setPos [6317.2295, 7803.6357, 3.0517578e-005];
};

_vehicle_538 = objNull;
if (true) then
{
  _this = createVehicle ["Info_Board_EP1", [11476.023, 11345.151, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_538 = _this;
  _this setDir 31.250776;
  _this setVehicleInit "this allowDammage false;";
  _this setPos [11476.023, 11345.151, -3.0517578e-005];
};

_vehicle_541 = objNull;
if (true) then
{
  _this = createVehicle ["Info_Board_EP1", [4086.2542, 11662.404, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_541 = _this;
  _this setDir 469.56882;
  _this setVehicleInit "this allowDammage false;";
  _this setPos [4086.2542, 11662.404, -6.1035156e-005];
};

_vehicle_544 = objNull;
if (true) then
{
  _this = createVehicle ["Info_Board_EP1", [6310.2837, 7797.7686, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_544 = _this;
  _this setDir 486.70212;
  _this setVehicleInit "this allowDammage false;";
  _this setPos [6310.2837, 7797.7686, 3.0517578e-005];
};

_vehicle_548 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel", [4358.5767, 2260.3745, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_548 = _this;
  _this setPos [4358.5767, 2260.3745, -2.8610229e-006];
};

_vehicle_550 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel", [13533.103, 6358.1616, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_550 = _this;
  _this setPos [13533.103, 6358.1616, -8.5830688e-006];
};

_vehicle_559 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHEmpty", [7983.9741, 2890.6536, -0.024177462], [], 0, "CAN_COLLIDE"];
  _vehicle_559 = _this;
  _this setPos [7983.9741, 2890.6536, -0.024177462];
};

_vehicle_567 = objNull;
if (true) then
{
  _this = createVehicle ["MASH_EP1", [4836.6572, 2528.4377, -0.042138901], [], 0, "CAN_COLLIDE"];
  _vehicle_567 = _this;
  _this setDir 207.76485;
  _this setPos [4836.6572, 2528.4377, -0.042138901];
};

_vehicle_568 = objNull;
if (true) then
{
  _this = createVehicle ["Camp_EP1", [4827.6084, 2532.1213, -0.033894159], [], 0, "CAN_COLLIDE"];
  _vehicle_568 = _this;
  _this setDir 567.49945;
  _this setPos [4827.6084, 2532.1213, -0.033894159];
};

_vehicle_569 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [4833.8086, 2508.781, 0.016567288], [], 0, "CAN_COLLIDE"];
  _vehicle_569 = _this;
  _this setDir 334.10687;
  _this setPos [4833.8086, 2508.781, 0.016567288];
};

_vehicle_571 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel", [4836.3447, 2519.4587, -0.009747833], [], 0, "CAN_COLLIDE"];
  _vehicle_571 = _this;
  _this setDir -6.2675123;
  _this setPos [4836.3447, 2519.4587, -0.009747833];
};

_vehicle_573 = objNull;
if (true) then
{
  _this = createVehicle ["Camp_EP1", [4845.7427, 2522.3279, -0.052045986], [], 0, "CAN_COLLIDE"];
  _vehicle_573 = _this;
  _this setDir 574.28497;
  _this setPos [4845.7427, 2522.3279, -0.052045986];
};

_unit_97 = objNull;
if (true) then
{
  _this = createAgent ["Worker2", [4787.7285, 2559.4106, 0.020880492], [], 0, "CAN_COLLIDE"];
  _unit_97 = _this;
  _this setDir -120.44854;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_vehicle_593 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CamoNetB_EAST", [12948.259, 12766.059, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_593 = _this;
  _this setDir 25.231472;
  _this setVehicleInit "this allowDammage false; this enableSimulation false;";
  _this setPos [12948.259, 12766.059, -1.5258789e-005];
};

_vehicle_594 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net2", [12948.999, 12771.618], [], 0, "CAN_COLLIDE"];
  _vehicle_594 = _this;
  _this setDir 122.42809;
  _this setPos [12948.999, 12771.618];
};

_vehicle_595 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Barrel_water", [12946.395, 12769.803, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_595 = _this;
  _this setPos [12946.395, 12769.803, -0.00012207031];
};

_vehicle_596 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small", [12944.525, 12769.121, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_596 = _this;
  _this setDir 0.041445225;
  _this setPos [12944.525, 12769.121, -9.1552734e-005];
};

_vehicle_597 = objNull;
if (true) then
{
  _this = createVehicle ["FoldTable", [12946.452, 12765.858], [], 0, "CAN_COLLIDE"];
  _vehicle_597 = _this;
  _this setDir 6.6874695;
  _this setVehicleInit "this allowDammage false; this enableSimulation false;";
  _this setPos [12946.452, 12765.858];
};

_vehicle_598 = objNull;
if (true) then
{
  _this = createVehicle ["FoldChair", [12946.147, 12768.145, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_598 = _this;
  _this setDir -31.554836;
  _this setVehicleInit "this allowDammage false; this enableSimulation false;";
  _this setPos [12946.147, 12768.145, -4.5776367e-005];
};

_this = createCenter resistance;
_center_2 = _this;

_group_2 = createGroup _center_2;

_unit_108 = objNull;
if (true) then
{
  _this = createAgent ["GUE_Soldier_MG", [1623.1722, 7797.7886, 0.25734121], [], 0, "CAN_COLLIDE"];
  _unit_108 = _this;
  _this setDir 274.59872;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_vehicle_600 = objNull;
if (true) then
{
  _this = createVehicle ["RU_WarfareBUAVterminal", [4052.8269, 11662.361, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_600 = _this;
  _this setDir -24.982422;
  _this setPos [4052.8269, 11662.361, -9.1552734e-005];
};

_vehicle_619 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVOld", [4088.1907, 11661.583], [], 0, "CAN_COLLIDE"];
  _vehicle_619 = _this;
  _this setDir 140.55763;
  _this setVehicleInit "this allowDammage false;";
  _this setPos [4088.1907, 11661.583];
};

_vehicle_621 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVOld", [4060.8157, 11685.167, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_621 = _this;
  _this setDir -179.85927;
  _this setVehicleInit "this allowDammage false;";
  _this setPos [4060.8157, 11685.167, -6.1035156e-005];
};

_vehicle_623 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVOld", [4040.7114, 11668.369, 0.015611748], [], 0, "CAN_COLLIDE"];
  _vehicle_623 = _this;
  _this setDir 31.444944;
  _this setVehicleInit "this allowDammage false;";
  _this setPos [4040.7114, 11668.369, 0.015611748];
};

_vehicle_626 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVOld", [4057.0989, 11661.225, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_626 = _this;
  _this setDir 368.31775;
  _this setVehicleInit "this allowDammage false;";
  _this setPos [4057.0989, 11661.225, -6.1035156e-005];
};

_vehicle_628 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVOld", [6296.958, 7801.4048, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_628 = _this;
  _this setDir 286.43555;
  _this setVehicleInit "this allowDammage false;";
  _this setPos [6296.958, 7801.4048, -3.0517578e-005];
};

_vehicle_630 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVOld", [6317.2036, 7814.6909, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_630 = _this;
  _this setDir 838.61414;
  _this setVehicleInit "this allowDammage false;";
  _this setPos [6317.2036, 7814.6909, 6.1035156e-005];
};

_vehicle_632 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVOld", [6314.8608, 7792.957, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_632 = _this;
  _this setDir 190.09235;
  _this setVehicleInit "this allowDammage false;";
  _this setPos [6314.8608, 7792.957, 3.0517578e-005];
};

setDate [1985, 5, 10, 3, 30];

setDate [1985, 5, 10, 12, 30];

_vehicle_659 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHEmpty", [1617.7074, 7773.3115, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_659 = _this;
  _this setPos [1617.7074, 7773.3115, 6.1035156e-005];
};

_vehicle_663 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHEmpty", [4765.207, 2532.0002], [], 0, "CAN_COLLIDE"];
  _vehicle_663 = _this;
  _this setPos [4765.207, 2532.0002];
};

_vehicle_674 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garaz_mala", [6301.0474, 7798.4751, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_674 = _this;
  _this setDir 305.73865;
  _this setPos [6301.0474, 7798.4751, 6.1035156e-005];
};

_unit_118 = objNull;
if (true) then
{
  _this = createAgent ["RU_Profiteer4", [6300.312, 7800.5874, -0.034530878], [], 0, "CAN_COLLIDE"];
  _unit_118 = _this;
  _this setDir -49.359165;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_vehicle_676 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garaz_mala", [6295.7153, 7791.561], [], 0, "CAN_COLLIDE"];
  _vehicle_676 = _this;
  _this setDir 307.24384;
  _this setPos [6295.7153, 7791.561];
};

_vehicle_678 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHEmpty", [6292.998, 7806.4375], [], 0, "CAN_COLLIDE"];
  _vehicle_678 = _this;
  _this setPos [6292.998, 7806.4375];
};

_unit_122 = objNull;
if (true) then
{
  _this = createAgent ["Woodlander3", [6317.9883, 7789.3345, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _unit_122 = _this;
  _this setDir -130.79149;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_vehicle_681 = objNull;
if (true) then
{
  _this = createVehicle ["FoldChair", [4788.2886, 2559.0393, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_681 = _this;
  _this setDir 75.897362;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4788.2886, 2559.0393, -1.5258789e-005];
};

_vehicle_682 = objNull;
if (true) then
{
  _this = createVehicle ["FoldTable", [4787.1118, 2558.9863, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_682 = _this;
  _this setDir -123.06955;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4787.1118, 2558.9863, 1.5258789e-005];
};

_unit_124 = objNull;
if (true) then
{
  _this = createAgent ["HouseWife1", [13468.382, 5439.5752, 2.8821261], [], 0, "CAN_COLLIDE"];
  _unit_124 = _this;
  _this setDir -91.741302;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_vehicle_686 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHEmpty", [13473.405, 5439.6479, 0.00021648407], [], 0, "CAN_COLLIDE"];
  _vehicle_686 = _this;
  _this setPos [13473.405, 5439.6479, 0.00021648407];
};

_vehicle_688 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHEmpty", [4053.6313, 11671.396, 0.015672784], [], 0, "CAN_COLLIDE"];
  _vehicle_688 = _this;
  _this setDir -6.2353768;
  _this setPos [4053.6313, 11671.396, 0.015672784];
};

_vehicle_689 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garaz_mala", [4036.7148, 11664.595, 0.015703302], [], 0, "CAN_COLLIDE"];
  _vehicle_689 = _this;
  _this setDir 21.845457;
  _this setPos [4036.7148, 11664.595, 0.015703302];
};

_unit_128 = objNull;
if (true) then
{
  _this = createAgent ["Doctor", [4059.437, 11660.436], [], 0, "CAN_COLLIDE"];
  _unit_128 = _this;
  _this setDir 24.266853;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_vehicle_699 = objNull;
if (true) then
{
  _this = createVehicle ["Sign_1L_Firstaid", [4058.7043, 11660.961, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_699 = _this;
  _this setDir 217.96779;
  _this setPos [4058.7043, 11660.961, 3.0517578e-005];
};

_vehicle_701 = objNull;
if (true) then
{
  _this = createVehicle ["Land_sunshade_EP1", [4059.8516, 11660.219], [], 0, "CAN_COLLIDE"];
  _vehicle_701 = _this;
  _this setPos [4059.8516, 11660.219];
};

_vehicle_704 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHEmpty", [11434.703, 11334.544], [], 0, "CAN_COLLIDE"];
  _vehicle_704 = _this;
  _this setDir -85.209373;
  _this setPos [11434.703, 11334.544];
};

_vehicle_724 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [6306.6904, 7787.5947, 0.24377441], [], 0, "CAN_COLLIDE"];
  _vehicle_724 = _this;
  _this setDir 35.687778;
  _this setPos [6306.6904, 7787.5947, 0.24377441];
};

_vehicle_727 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [6319.2407, 7778.6885, 0.20742251], [], 0, "CAN_COLLIDE"];
  _vehicle_727 = _this;
  _this setDir 34.820972;
  _this setPos [6319.2407, 7778.6885, 0.20742251];
};

_vehicle_732 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [6324.8804, 7781.7441, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_732 = _this;
  _this setDir 93.599457;
  _this setPos [6324.8804, 7781.7441, 9.1552734e-005];
};

_vehicle_734 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [6324.3003, 7785.7813, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_734 = _this;
  _this setDir 68.962952;
  _this setPos [6324.3003, 7785.7813, -3.0517578e-005];
};

_vehicle_738 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [6312.1953, 7810.5107], [], 0, "CAN_COLLIDE"];
  _vehicle_738 = _this;
  _this setDir 125.62857;
  _this setPos [6312.1953, 7810.5107];
};

_vehicle_746 = objNull;
if (true) then
{
  _this = createVehicle ["RoadCone", [4053.5063, 11671.443], [], 0, "CAN_COLLIDE"];
  _vehicle_746 = _this;
  _this setDir 1.0253659;
  _this setPos [4053.5063, 11671.443];
};

_unit_132 = objNull;
if (true) then
{
  _this = createAgent ["GUE_Woodlander2", [7325.3105, 6366.7432], [], 0, "CAN_COLLIDE"];
  _unit_132 = _this;
  _this setDir 107.97068;
  _this setVehicleInit "this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;";
  _this setUnitAbility 0.60000002;
_this allowDammage false; _this disableAI 'FSM'; _this disableAI 'MOVE'; _this disableAI 'AUTOTARGET'; _this disableAI 'TARGET'; _this setBehaviour 'CARELESS'; _this forceSpeed 0;_this enableSimulation false;};


_vehicle_767 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net1", [6323.252, 7780.0688, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_767 = _this;
  _this setPos [6323.252, 7780.0688, 3.0517578e-005];
};

_vehicle_769 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHEmpty", [4037.304, 11673.5], [], 0, "CAN_COLLIDE"];
  _vehicle_769 = _this;
  _this setDir -6.2353768;
  _this setPos [4037.304, 11673.5];
};

_vehicle_772 = objNull;
if (true) then
{
  _this = createVehicle ["RoadCone", [4037.2805, 11673.531], [], 0, "CAN_COLLIDE"];
  _vehicle_772 = _this;
  _this setDir 1.0253659;
  _this setPos [4037.2805, 11673.531];
};

_vehicle_775 = objNull;
if (true) then
{
  _this = createVehicle ["Hhedgehog_concreteBig", [4091.625, 11663.692, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_775 = _this;
  _this setDir -65.721718;
  _this setPos [4091.625, 11663.692, 6.1035156e-005];
};

_vehicle_790 = objNull;
if (true) then
{
  _this = createVehicle ["RoadCone", [1617.5127, 7773.2793], [], 0, "CAN_COLLIDE"];
  _vehicle_790 = _this;
  _this setPos [1617.5127, 7773.2793];
};

_vehicle_792 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHCivil", [12915.702, 12760.794], [], 0, "CAN_COLLIDE"];
  _vehicle_792 = _this;
  _this setPos [12915.702, 12760.794];
};

_vehicle_798 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [6311.124, 7801.1855], [], 0, "CAN_COLLIDE"];
  _vehicle_798 = _this;
  _this setDir 67.135719;
  _this setPos [6311.124, 7801.1855];
};

_vehicle_802 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [6326.7847, 7793.499, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_802 = _this;
  _this setDir -158.27872;
  _this setPos [6326.7847, 7793.499, 3.0517578e-005];
};

_vehicle_812 = objNull;
if (true) then
{
  _this = createVehicle ["PowGen_Big", [6318.1919, 7806.4321], [], 0, "CAN_COLLIDE"];
  _vehicle_812 = _this;
  _this setDir -414.08893;
  _this setPos [6318.1919, 7806.4321];
};

_vehicle_813 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BagFenceRound", [6295.6436, 7804.3223], [], 0, "CAN_COLLIDE"];
  _vehicle_813 = _this;
  _this setDir 128.79018;
  _this setPos [6295.6436, 7804.3223];
};

_vehicle_814 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4782.9658, 2565.4314, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_814 = _this;
  _this setDir 29.985897;
  _this setPos [4782.9658, 2565.4314, 6.6757202e-006];
};

_vehicle_815 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [4775.0112, 2565.4109, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_815 = _this;
  _this setDir -61.766003;
  _this setPos [4775.0112, 2565.4109, -9.5367432e-007];
};

_vehicle_817 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [4791.4575, 2556.019, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_817 = _this;
  _this setDir -57.74213;
  _this setPos [4791.4575, 2556.019, 8.5830688e-006];
};

_vehicle_822 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [4791.9033, 2555.6389, 1.2880242], [], 0, "CAN_COLLIDE"];
  _vehicle_822 = _this;
  _this setDir -57.74213;
  _this setPos [4791.9033, 2555.6389, 1.2880242];
};

_vehicle_825 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [4774.5, 2565.699, 1.3207104], [], 0, "CAN_COLLIDE"];
  _vehicle_825 = _this;
  _this setDir -61.766003;
  _this setPos [4774.5, 2565.699, 1.3207104];
};

_vehicle_828 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4788.1084, 2562.3118, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_828 = _this;
  _this setDir 29.985897;
  _this setPos [4788.1084, 2562.3118, -9.5367432e-007];
};

_vehicle_853 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [4787.002, 2553.4746, -0.03401985], [], 0, "CAN_COLLIDE"];
  _vehicle_853 = _this;
  _this setDir 29.576527;
  _this setPos [4787.002, 2553.4746, -0.03401985];
};

_vehicle_855 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [4774.9233, 2560.5859, -0.034224078], [], 0, "CAN_COLLIDE"];
  _vehicle_855 = _this;
  _this setDir 29.576527;
  _this setPos [4774.9233, 2560.5859, -0.034224078];
};

_vehicle_870 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [4777.6265, 2559.0054, -0.045432657], [], 0, "CAN_COLLIDE"];
  _vehicle_870 = _this;
  _this setDir 30.507549;
  _this setPos [4777.6265, 2559.0054, -0.045432657];
};

_vehicle_874 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [4780.0327, 2555.1343, 5.6266785e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_874 = _this;
  _this setDir 30.357855;
  _this setPos [4780.0327, 2555.1343, 5.6266785e-005];
};

_vehicle_876 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [4782.3857, 2553.7866, 3.528595e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_876 = _this;
  _this setDir 29.19585;
  _this setPos [4782.3857, 2553.7866, 3.528595e-005];
};

_vehicle_878 = objNull;
if (true) then
{
  _this = createVehicle ["Barrels", [4788.6997, 2557.0664, -1.0490417e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_878 = _this;
  _this setDir 30.79715;
  _this setPos [4788.6997, 2557.0664, -1.0490417e-005];
};

_vehicle_883 = objNull;
if (true) then
{
  _this = createVehicle ["Barrels", [4789.9995, 2556.1785, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_883 = _this;
  _this setDir 120.70676;
  _this setPos [4789.9995, 2556.1785, 6.6757202e-006];
};

_vehicle_886 = objNull;
if (true) then
{
  _this = createVehicle ["Paleta2", [4789.7246, 2555.5874, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_886 = _this;
  _this setDir -157.17818;
  _this setPos [4789.7246, 2555.5874, 1.6212463e-005];
};

_vehicle_887 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small", [4790.5293, 2558.3892, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_887 = _this;
  _this setDir 121.81568;
  _this setPos [4790.5293, 2558.3892, 1.9073486e-006];
};

_vehicle_888 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel_burning", [4785.8315, 2561.0562, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_888 = _this;
  _this setPos [4785.8315, 2561.0562, -4.7683716e-006];
};

_vehicle_894 = objNull;
if (true) then
{
  _this = createVehicle ["TK_GUE_WarfareBVehicleServicePoint_EP1", [4781.9761, 2562.8965, 1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_894 = _this;
  _this setDir 210.6989;
  _this setVehicleLock "LOCKED";
  _this setPos [4781.9761, 2562.8965, 1.2397766e-005];
};

_vehicle_898 = objNull;
if (true) then
{
  _this = createVehicle ["Barrel4", [4775.2588, 2562.9932, -1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_898 = _this;
  _this setPos [4775.2588, 2562.9932, -1.4305115e-005];
};

_vehicle_900 = objNull;
if (true) then
{
  _this = createVehicle ["Barrel4", [4774.9683, 2561.7822, 4.2915344e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_900 = _this;
  _this setPos [4774.9683, 2561.7822, 4.2915344e-005];
};

_vehicle_902 = objNull;
if (true) then
{
  _this = createVehicle ["Barrel5", [4775.4854, 2562.2341, 3.4332275e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_902 = _this;
  _this setPos [4775.4854, 2562.2341, 3.4332275e-005];
};

_vehicle_903 = objNull;
if (true) then
{
  _this = createVehicle ["Barrel1", [4774.9077, 2562.4507, 3.9100647e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_903 = _this;
  _this setPos [4774.9077, 2562.4507, 3.9100647e-005];
};

_vehicle_905 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Barrel_sand", [4788.4849, 2555.8572, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_905 = _this;
  _this setPos [4788.4849, 2555.8572, 6.6757202e-006];
};

_vehicle_907 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Barrel_sand", [4788.2505, 2555.2732, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_907 = _this;
  _this setPos [4788.2505, 2555.2732, 1.1444092e-005];
};

_vehicle_909 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Barrel_water", [4787.9004, 2555.7124, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_909 = _this;
  _this setPos [4787.9004, 2555.7124, 5.7220459e-006];
};

_vehicle_985 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [2528.6228, 5077.417, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_985 = _this;
  _this setDir 57.792179;
  _this setPos [2528.6228, 5077.417, 7.6293945e-005];
};

_vehicle_987 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [2538.2742, 5084.106, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_987 = _this;
  _this setDir 57.792179;
  _this setPos [2538.2742, 5084.106, 3.0517578e-005];
};

_vehicle_989 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [2547.4302, 5089.7368, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_989 = _this;
  _this setDir 57.792179;
  _this setPos [2547.4302, 5089.7368, -6.1035156e-005];
};

_vehicle_991 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_L", [2506.7373, 5066.4365, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_991 = _this;
  _this setDir -31.990479;
  _this setPos [2506.7373, 5066.4365, -1.5258789e-005];
};

_vehicle_993 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [2497.5564, 5063.5186, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_993 = _this;
  _this setDir 58.592007;
  _this setPos [2497.5564, 5063.5186, 3.0517578e-005];
};

_vehicle_995 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [2500.0381, 5074.2554, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_995 = _this;
  _this setDir 147.96826;
  _this setPos [2500.0381, 5074.2554, -1.5258789e-005];
};

_vehicle_998 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [2513.353, 5082.5742], [], 0, "CAN_COLLIDE"];
  _vehicle_998 = _this;
  _this setDir 147.96826;
  _this setPos [2513.353, 5082.5742];
};

_vehicle_1000 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [2526.6221, 5090.8838], [], 0, "CAN_COLLIDE"];
  _vehicle_1000 = _this;
  _this setDir 147.96826;
  _this setPos [2526.6221, 5090.8838];
};

_vehicle_1002 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [2539.9114, 5099.1694], [], 0, "CAN_COLLIDE"];
  _vehicle_1002 = _this;
  _this setDir 147.96826;
  _this setPos [2539.9114, 5099.1694];
};

_vehicle_1005 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [2549.7007, 5096.0708], [], 0, "CAN_COLLIDE"];
  _vehicle_1005 = _this;
  _this setDir 58.592007;
  _this setPos [2549.7007, 5096.0708];
};

_vehicle_1008 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [2505.7307, 5050.1626, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1008 = _this;
  _this setDir 58.592007;
  _this setPos [2505.7307, 5050.1626, 1.5258789e-005];
};

_vehicle_1010 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [2513.8904, 5036.833], [], 0, "CAN_COLLIDE"];
  _vehicle_1010 = _this;
  _this setDir 58.592007;
  _this setPos [2513.8904, 5036.833];
};

_vehicle_1014 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [2555.4331, 5086.6553], [], 0, "CAN_COLLIDE"];
  _vehicle_1014 = _this;
  _this setDir 58.592007;
  _this setPos [2555.4331, 5086.6553];
};

_vehicle_1015 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [2566.1387, 5069.4673, -0.01991272], [], 0, "CAN_COLLIDE"];
  _vehicle_1015 = _this;
  _this setDir 58.592007;
  _this setPos [2566.1387, 5069.4673, -0.01991272];
};

_vehicle_1022 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [2524.0007, 5035.3037], [], 0, "CAN_COLLIDE"];
  _vehicle_1022 = _this;
  _this setDir 147.96826;
  _this setPos [2524.0007, 5035.3037];
};

_vehicle_1023 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [2545.2566, 5048.6187, -0.070785522], [], 0, "CAN_COLLIDE"];
  _vehicle_1023 = _this;
  _this setDir 147.96826;
  _this setPos [2545.2566, 5048.6187, -0.070785522];
};

_vehicle_1024 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [2550.6125, 5051.8979, 0.029052734], [], 0, "CAN_COLLIDE"];
  _vehicle_1024 = _this;
  _this setDir 147.96826;
  _this setPos [2550.6125, 5051.8979, 0.029052734];
};

_vehicle_1025 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [2563.8472, 5060.2236, -0.063781738], [], 0, "CAN_COLLIDE"];
  _vehicle_1025 = _this;
  _this setDir 147.96826;
  _this setPos [2563.8472, 5060.2236, -0.063781738];
};

_vehicle_1030 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [2529.9099, 5041.5527, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1030 = _this;
  _this setDir 56.807968;
  _this setPos [2529.9099, 5041.5527, -1.5258789e-005];
};

_vehicle_1032 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [2537.0857, 5045.9834, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1032 = _this;
  _this setDir 56.807968;
  _this setPos [2537.0857, 5045.9834, 1.5258789e-005];
};

_vehicle_1054 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [1146.9879, 2483.0374, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1054 = _this;
  _this setDir 57.792179;
  _this setPos [1146.9879, 2483.0374, 5.7220459e-006];
};

_vehicle_1055 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [1156.6393, 2489.7263, -0.079287052], [], 0, "CAN_COLLIDE"];
  _vehicle_1055 = _this;
  _this setDir 57.792179;
  _this setPos [1156.6393, 2489.7263, -0.079287052];
};

_vehicle_1056 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [1165.7953, 2495.3572, -0.13410234], [], 0, "CAN_COLLIDE"];
  _vehicle_1056 = _this;
  _this setDir 57.792179;
  _this setPos [1165.7953, 2495.3572, -0.13410234];
};

_vehicle_1057 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_L", [1125.1024, 2472.0569, 0.27089596], [], 0, "CAN_COLLIDE"];
  _vehicle_1057 = _this;
  _this setDir -31.990479;
  _this setPos [1125.1024, 2472.0569, 0.27089596];
};

_vehicle_1058 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [1115.9215, 2469.1389, 0.39351082], [], 0, "CAN_COLLIDE"];
  _vehicle_1058 = _this;
  _this setDir 58.592007;
  _this setPos [1115.9215, 2469.1389, 0.39351082];
};

_vehicle_1059 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [1118.4032, 2479.8757, 0.52773285], [], 0, "CAN_COLLIDE"];
  _vehicle_1059 = _this;
  _this setDir 147.96826;
  _this setPos [1118.4032, 2479.8757, 0.52773285];
};

_vehicle_1060 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [1131.7181, 2488.1946, 0.28743124], [], 0, "CAN_COLLIDE"];
  _vehicle_1060 = _this;
  _this setDir 147.96826;
  _this setPos [1131.7181, 2488.1946, 0.28743124];
};

_vehicle_1061 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [1144.9872, 2496.5042, 0.23361921], [], 0, "CAN_COLLIDE"];
  _vehicle_1061 = _this;
  _this setDir 147.96826;
  _this setPos [1144.9872, 2496.5042, 0.23361921];
};

_vehicle_1062 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [1158.2765, 2504.7898, 0.0070390701], [], 0, "CAN_COLLIDE"];
  _vehicle_1062 = _this;
  _this setDir 147.96826;
  _this setPos [1158.2765, 2504.7898, 0.0070390701];
};

_vehicle_1063 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [1168.0658, 2501.6912, -0.11400795], [], 0, "CAN_COLLIDE"];
  _vehicle_1063 = _this;
  _this setDir 58.592007;
  _this setPos [1168.0658, 2501.6912, -0.11400795];
};

_vehicle_1064 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [1124.0958, 2455.783, 0.14950228], [], 0, "CAN_COLLIDE"];
  _vehicle_1064 = _this;
  _this setDir 58.592007;
  _this setPos [1124.0958, 2455.783, 0.14950228];
};

_vehicle_1065 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [1132.2555, 2442.4534, -0.1042304], [], 0, "CAN_COLLIDE"];
  _vehicle_1065 = _this;
  _this setDir 58.592007;
  _this setPos [1132.2555, 2442.4534, -0.1042304];
};

_vehicle_1066 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [1176.306, 2488.334, -0.21358919], [], 0, "CAN_COLLIDE"];
  _vehicle_1066 = _this;
  _this setDir 58.592007;
  _this setPos [1176.306, 2488.334, -0.21358919];
};

_vehicle_1067 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [1184.3613, 2475.0061, -0.35492897], [], 0, "CAN_COLLIDE"];
  _vehicle_1067 = _this;
  _this setDir 58.592007;
  _this setPos [1184.3613, 2475.0061, -0.35492897];
};

_vehicle_1068 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [1142.3658, 2440.9241, -0.25141048], [], 0, "CAN_COLLIDE"];
  _vehicle_1068 = _this;
  _this setDir 147.96826;
  _this setPos [1142.3658, 2440.9241, -0.25141048];
};

_vehicle_1069 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [1163.6217, 2454.239, -0.3890996], [], 0, "CAN_COLLIDE"];
  _vehicle_1069 = _this;
  _this setDir 147.96826;
  _this setPos [1163.6217, 2454.239, -0.3890996];
};

_vehicle_1070 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [1168.9777, 2457.5183, -0.30470896], [], 0, "CAN_COLLIDE"];
  _vehicle_1070 = _this;
  _this setDir 147.96826;
  _this setPos [1168.9777, 2457.5183, -0.30470896];
};

_vehicle_1071 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [1182.2123, 2465.844, -0.42428207], [], 0, "CAN_COLLIDE"];
  _vehicle_1071 = _this;
  _this setDir 147.96826;
  _this setPos [1182.2123, 2465.844, -0.42428207];
};

_vehicle_1072 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [1148.275, 2447.1731, -0.24559069], [], 0, "CAN_COLLIDE"];
  _vehicle_1072 = _this;
  _this setDir 56.807968;
  _this setPos [1148.275, 2447.1731, -0.24559069];
};

_vehicle_1073 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [1155.4508, 2451.6038, -0.28063631], [], 0, "CAN_COLLIDE"];
  _vehicle_1073 = _this;
  _this setDir 56.807968;
  _this setPos [1155.4508, 2451.6038, -0.28063631];
};

_vehicle_1094 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [12680.897, 9067.7139, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1094 = _this;
  _this setDir 57.792179;
  _this setPos [12680.897, 9067.7139, 0];
};

_vehicle_1095 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [12690.549, 9074.4023, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1095 = _this;
  _this setDir 57.792179;
  _this setPos [12690.549, 9074.4023, -4.5776367e-005];
};

_vehicle_1096 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [12699.705, 9080.0332, -0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_1096 = _this;
  _this setDir 57.792179;
  _this setPos [12699.705, 9080.0332, -0.0001373291];
};

_vehicle_1097 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_L", [12659.012, 9056.7334, 0.060614586], [], 0, "CAN_COLLIDE"];
  _vehicle_1097 = _this;
  _this setDir -31.990479;
  _this setPos [12659.012, 9056.7334, 0.060614586];
};

_vehicle_1098 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [12649.831, 9053.8154, 0.074874878], [], 0, "CAN_COLLIDE"];
  _vehicle_1098 = _this;
  _this setDir 58.592007;
  _this setPos [12649.831, 9053.8154, 0.074874878];
};

_vehicle_1099 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [12652.313, 9064.5527, 0.15070868], [], 0, "CAN_COLLIDE"];
  _vehicle_1099 = _this;
  _this setDir 147.96826;
  _this setPos [12652.313, 9064.5527, 0.15070868];
};

_vehicle_1100 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [12665.627, 9072.8711, 0.017754555], [], 0, "CAN_COLLIDE"];
  _vehicle_1100 = _this;
  _this setDir 147.96826;
  _this setPos [12665.627, 9072.8711, 0.017754555];
};

_vehicle_1101 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [12678.896, 9081.1807, 0.096324444], [], 0, "CAN_COLLIDE"];
  _vehicle_1101 = _this;
  _this setDir 147.96826;
  _this setPos [12678.896, 9081.1807, 0.096324444];
};

_vehicle_1102 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [12692.186, 9089.4668, -0.0071616173], [], 0, "CAN_COLLIDE"];
  _vehicle_1102 = _this;
  _this setDir 147.96826;
  _this setPos [12692.186, 9089.4668, -0.0071616173];
};

_vehicle_1103 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [12701.975, 9086.3672, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1103 = _this;
  _this setDir 58.592007;
  _this setPos [12701.975, 9086.3672, -7.6293945e-005];
};

_vehicle_1104 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [12658.005, 9040.459, 0.059912682], [], 0, "CAN_COLLIDE"];
  _vehicle_1104 = _this;
  _this setDir 58.592007;
  _this setPos [12658.005, 9040.459, 0.059912682];
};

_vehicle_1105 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [12666.165, 9027.1299, 0.0060305595], [], 0, "CAN_COLLIDE"];
  _vehicle_1105 = _this;
  _this setDir 58.592007;
  _this setPos [12666.165, 9027.1299, 0.0060305595];
};

_vehicle_1106 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [12710.256, 9073.0645, 0.0035347939], [], 0, "CAN_COLLIDE"];
  _vehicle_1106 = _this;
  _this setDir 58.592007;
  _this setPos [12710.256, 9073.0645, 0.0035347939];
};

_vehicle_1107 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [12718.413, 9059.7637, -0.0099887848], [], 0, "CAN_COLLIDE"];
  _vehicle_1107 = _this;
  _this setDir 58.592007;
  _this setPos [12718.413, 9059.7637, -0.0099887848];
};

_vehicle_1108 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [12676.275, 9025.6006, -0.010070801], [], 0, "CAN_COLLIDE"];
  _vehicle_1108 = _this;
  _this setDir 147.96826;
  _this setPos [12676.275, 9025.6006, -0.010070801];
};

_vehicle_1109 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [12697.512, 9038.8896, -0.070861816], [], 0, "CAN_COLLIDE"];
  _vehicle_1109 = _this;
  _this setDir 147.96826;
  _this setPos [12697.512, 9038.8896, -0.070861816];
};

_vehicle_1110 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [12702.867, 9042.1689, 0.02897644], [], 0, "CAN_COLLIDE"];
  _vehicle_1110 = _this;
  _this setDir 147.96826;
  _this setPos [12702.867, 9042.1689, 0.02897644];
};

_vehicle_1111 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [12716.121, 9050.5205, -0.053857803], [], 0, "CAN_COLLIDE"];
  _vehicle_1111 = _this;
  _this setDir 147.96826;
  _this setPos [12716.121, 9050.5205, -0.053857803];
};

_vehicle_1112 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [12682.185, 9031.8496, -0.0032958984], [], 0, "CAN_COLLIDE"];
  _vehicle_1112 = _this;
  _this setDir 56.807968;
  _this setPos [12682.185, 9031.8496, -0.0032958984];
};

_vehicle_1113 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [12689.36, 9036.2803, -0.0020751953], [], 0, "CAN_COLLIDE"];
  _vehicle_1113 = _this;
  _this setDir 56.807968;
  _this setPos [12689.36, 9036.2803, -0.0020751953];
};

_vehicle_1134 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [2523.73, 5051.8442, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1134 = _this;
  _this setDir -32.410156;
  _this setPos [2523.73, 5051.8442, -3.0517578e-005];
};

_vehicle_1136 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [2527.6584, 5054.3672, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1136 = _this;
  _this setDir -32.410156;
  _this setPos [2527.6584, 5054.3672, -1.5258789e-005];
};

_vehicle_1139 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [2532.8689, 5052.4756, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1139 = _this;
  _this setDir 56.807968;
  _this setPos [2532.8689, 5052.4756, 1.5258789e-005];
};

_vehicle_1142 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [2514.6643, 5045.9502, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1142 = _this;
  _this setDir -32.410156;
  _this setPos [2514.6643, 5045.9502, 6.1035156e-005];
};

_vehicle_1145 = objNull;
if (true) then
{
  _this = createVehicle ["CDF_WarfareBUAVterminal", [2536.3674, 5053.1064, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1145 = _this;
  _this setDir -18.115417;
  _this setVehicleLock "LOCKED";
  _this setPos [2536.3674, 5053.1064, 3.0517578e-005];
};

_vehicle_1147 = objNull;
if (true) then
{
  _this = createVehicle ["HeliH", [2545.6802, 5060.6074, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1147 = _this;
  _this setPos [2545.6802, 5060.6074, 1.5258789e-005];
};

_vehicle_1148 = objNull;
if (true) then
{
  _this = createVehicle ["CDF_WarfareBVehicleServicePoint", [2515.3267, 5040.7925], [], 0, "CAN_COLLIDE"];
  _vehicle_1148 = _this;
  _this setDir 57.846695;
  _this setVehicleLock "LOCKED";
  _this setPos [2515.3267, 5040.7925];
};

_vehicle_1149 = objNull;
if (true) then
{
  _this = createVehicle ["Barrel4", [2520.0554, 5034.5688], [], 0, "CAN_COLLIDE"];
  _vehicle_1149 = _this;
  _this setPos [2520.0554, 5034.5688];
};

_vehicle_1150 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel_burning", [2520.1548, 5035.4165, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1150 = _this;
  _this setPos [2520.1548, 5035.4165, -6.1035156e-005];
};

_vehicle_1151 = objNull;
if (true) then
{
  _this = createVehicle ["Barrels", [2518.9492, 5034.7529], [], 0, "CAN_COLLIDE"];
  _vehicle_1151 = _this;
  _this setDir -12.520741;
  _this setPos [2518.9492, 5034.7529];
};

_vehicle_1167 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_IlluminantTower", [2558.4595, 5059.77, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1167 = _this;
  _this setDir -32.152103;
  _this setPos [2558.4595, 5059.77, 1.5258789e-005];
};

_vehicle_1169 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Mil_Mil_Guardhouse", [2561.9646, 5065.8315], [], 0, "CAN_COLLIDE"];
  _vehicle_1169 = _this;
  _this setDir 58.253078;
  _this setPos [2561.9646, 5065.8315];
};

_vehicle_1170 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_posed", [2512.7778, 5047.3599, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1170 = _this;
  _this setDir 149.00861;
  _this setPos [2512.7778, 5047.3599, 6.1035156e-005];
};

_vehicle_1173 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_GuardShed", [2561.0032, 5073.8477, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1173 = _this;
  _this setDir 149.63368;
  _this setPos [2561.0032, 5073.8477, 1.5258789e-005];
};

_vehicle_1175 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_GuardShed", [2520.6592, 5052.0967, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1175 = _this;
  _this setDir 57.467529;
  _this setPos [2520.6592, 5052.0967, -1.5258789e-005];
};

_vehicle_1177 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BagFenceCorner", [2518.7942, 5052.7041, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1177 = _this;
  _this setDir 237.83269;
  _this setPos [2518.7942, 5052.7041, 1.5258789e-005];
};

_vehicle_1178 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BagFenceEnd", [2520.0996, 5053.5576, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1178 = _this;
  _this setDir -31.899014;
  _this setPos [2520.0996, 5053.5576, 3.0517578e-005];
};

_vehicle_1179 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BagFenceLong", [2519.4888, 5051.5513, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1179 = _this;
  _this setDir 57.760998;
  _this setPos [2519.4888, 5051.5513, 1.5258789e-005];
};

_vehicle_1180 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BagFenceLong", [2560.313, 5074.8066], [], 0, "CAN_COLLIDE"];
  _vehicle_1180 = _this;
  _this setDir -29.648199;
  _this setPos [2560.313, 5074.8066];
};

_vehicle_1181 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BagFenceEnd", [2559.4639, 5073.373, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1181 = _this;
  _this setDir 55.86483;
  _this setPos [2559.4639, 5073.373, -1.5258789e-005];
};

_vehicle_1182 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_palletsfoiled_heap", [2518.9202, 5080.8135, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1182 = _this;
  _this setDir 58.175644;
  _this setPos [2518.9202, 5080.8135, 1.5258789e-005];
};

_vehicle_1183 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_palletsfoiled", [2521.7905, 5078.9751, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1183 = _this;
  _this setDir -32.240482;
  _this setPos [2521.7905, 5078.9751, -1.5258789e-005];
};

_vehicle_1184 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_container", [2514.2759, 5078.7578], [], 0, "CAN_COLLIDE"];
  _vehicle_1184 = _this;
  _this setPos [2514.2759, 5078.7578];
};

_vehicle_1186 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_container", [2513.021, 5078.0767], [], 0, "CAN_COLLIDE"];
  _vehicle_1186 = _this;
  _this setDir -28.287928;
  _this setPos [2513.021, 5078.0767];
};

_vehicle_1188 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [2555.4219, 5066.0464, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1188 = _this;
  _this setDir -33.327171;
  _this setPos [2555.4219, 5066.0464, 1.5258789e-005];
};

_vehicle_1190 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [2556.229, 5065.041], [], 0, "CAN_COLLIDE"];
  _vehicle_1190 = _this;
  _this setDir -123.29298;
  _this setPos [2556.229, 5065.041];
};

_vehicle_1192 = objNull;
if (true) then
{
  _this = createVehicle ["ZavoraAnim", [2532.7676, 5037.9844], [], 0, "CAN_COLLIDE"];
  _vehicle_1192 = _this;
  _this setDir -212.32565;
  _this setPos [2532.7676, 5037.9844];
};

_vehicle_1216 = objNull;
if (true) then
{
  _this = createVehicle ["PowGen_Big", [1143.7233, 2444.7937, 1.4781952e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1216 = _this;
  _this setDir 238.19037;
  _this setPos [1143.7233, 2444.7937, 1.4781952e-005];
};

_vehicle_1217 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [1171.7966, 2468.0845, 1.9550323e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1217 = _this;
  _this setDir 58.309795;
  _this setPos [1171.7966, 2468.0845, 1.9550323e-005];
};

_vehicle_1219 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [1178.9761, 2472.6448, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1219 = _this;
  _this setDir 58.309795;
  _this setPos [1178.9761, 2472.6448, 7.6293945e-006];
};

_vehicle_1221 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [1131.7202, 2483.748, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_1221 = _this;
  _this setDir 239.07666;
  _this setPos [1131.7202, 2483.748, 4.7683716e-007];
};

_vehicle_1223 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [1132.5526, 2482.4053, -1.9550323e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1223 = _this;
  _this setDir 239.07666;
  _this setPos [1132.5526, 2482.4053, -1.9550323e-005];
};

_vehicle_1225 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [1133.3013, 2481.1975, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1225 = _this;
  _this setDir 239.07666;
  _this setPos [1133.3013, 2481.1975, -1.4305115e-006];
};

_vehicle_1227 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [1133.9851, 2479.9338, -6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1227 = _this;
  _this setDir 241.68111;
  _this setPos [1133.9851, 2479.9338, -6.1988831e-006];
};

_vehicle_1230 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [1159.6218, 2444.9741, -0.068433769], [], 0, "CAN_COLLIDE"];
  _vehicle_1230 = _this;
  _this setDir 56.807968;
  _this setPos [1159.6218, 2444.9741, -0.068433769];
};

_vehicle_1233 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [1152.4786, 2440.5867, -0.14406891], [], 0, "CAN_COLLIDE"];
  _vehicle_1233 = _this;
  _this setDir 56.807968;
  _this setPos [1152.4786, 2440.5867, -0.14406891];
};

_vehicle_1237 = objNull;
if (true) then
{
  _this = createVehicle ["Barrels", [1170.0121, 2463.0474, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1237 = _this;
  _this setDir -36.744404;
  _this setPos [1170.0121, 2463.0474, 5.7220459e-006];
};

_vehicle_1239 = objNull;
if (true) then
{
  _this = createVehicle ["Barrels", [1169.1907, 2464.3887, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1239 = _this;
  _this setDir 58.317898;
  _this setPos [1169.1907, 2464.3887, 2.3841858e-006];
};

_vehicle_1241 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_posed", [1138.3494, 2441.4338, 1.8119812e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1241 = _this;
  _this setDir 147.04753;
  _this setVehicleArmor 0.89999998;
  _this setPos [1138.3494, 2441.4338, 1.8119812e-005];
};

_vehicle_1243 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_posed", [1158.1445, 2453.6528, -1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1243 = _this;
  _this setDir 147.04753;
  _this setVehicleArmor 0.89999998;
  _this setPos [1158.1445, 2453.6528, -1.001358e-005];
};

_vehicle_1250 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Camo_Box", [1130.3118, 2463.3591, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1250 = _this;
  _this setDir -121.74906;
  _this setPos [1130.3118, 2463.3591, 5.7220459e-006];
};

_vehicle_1251 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel_burning", [1133.2556, 2459.5728, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1251 = _this;
  _this setPos [1133.2556, 2459.5728, -1.1444092e-005];
};

_vehicle_1252 = objNull;
if (true) then
{
  _this = createVehicle ["Paleta2", [1126.4352, 2460.8464, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1252 = _this;
  _this setDir 147.74878;
  _this setPos [1126.4352, 2460.8464, -3.8146973e-006];
};

_vehicle_1257 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net1", [1125.1005, 2462.9985, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1257 = _this;
  _this setDir -27.993046;
  _this setPos [1125.1005, 2462.9985, -1.4305115e-006];
};

_vehicle_1259 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net1", [1125.9746, 2461.4573, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1259 = _this;
  _this setDir 59.894939;
  _this setPos [1125.9746, 2461.4573, -1.4305115e-006];
};

_vehicle_1261 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net3", [1130.4708, 2469.532, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1261 = _this;
  _this setDir 59.696365;
  _this setPos [1130.4708, 2469.532, 2.3841858e-006];
};

_vehicle_1262 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [1156.2351, 2439.1482, 2.3365021e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1262 = _this;
  _this setDir -32.406708;
  _this setPos [1156.2351, 2439.1482, 2.3365021e-005];
};

_vehicle_1264 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [1155.2313, 2446.9084, 1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1264 = _this;
  _this setDir -31.346731;
  _this setPos [1155.2313, 2446.9084, 1.5735626e-005];
};

_vehicle_1267 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [1148.3667, 2451.282, 2.7656555e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1267 = _this;
  _this setDir -32.406708;
  _this setPos [1148.3667, 2451.282, 2.7656555e-005];
};

_vehicle_1269 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Campfire_burning", [1162.0865, 2461.4026, -9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1269 = _this;
  _this setPos [1162.0865, 2461.4026, -9.059906e-006];
};

_vehicle_1273 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [1139.6484, 2484.4507, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1273 = _this;
  _this setDir -8.8743391;
  _this setPos [1139.6484, 2484.4507, 1.4305115e-006];
};

_vehicle_1275 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [1140.1219, 2483.9492, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1275 = _this;
  _this setDir -8.8743391;
  _this setPos [1140.1219, 2483.9492, 1.1444092e-005];
};

_vehicle_1277 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [1140.553, 2483.3032, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_1277 = _this;
  _this setDir -8.8743391;
  _this setPos [1140.553, 2483.3032, -4.7683716e-007];
};

_vehicle_1279 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [1140.8794, 2482.7322, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_1279 = _this;
  _this setDir -8.8743391;
  _this setPos [1140.8794, 2482.7322, -9.5367432e-007];
};

_vehicle_1280 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [1141.2679, 2482.1011, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1280 = _this;
  _this setDir -8.8743391;
  _this setPos [1141.2679, 2482.1011, -2.8610229e-006];
};

_vehicle_1282 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [1141.7682, 2481.5623, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_1282 = _this;
  _this setDir -8.8743391;
  _this setPos [1141.7682, 2481.5623, -4.7683716e-007];
};

_vehicle_1284 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Coil_EP1", [1138.6492, 2486.239, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1284 = _this;
  _this setPos [1138.6492, 2486.239, 2.0980835e-005];
};

_vehicle_1285 = objNull;
if (true) then
{
  _this = createVehicle ["Bleacher_EP1", [12708.225, 9055.1162, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1285 = _this;
  _this setDir 58.59856;
  _this setPos [12708.225, 9055.1162, 5.7220459e-006];
};

_vehicle_1287 = objNull;
if (true) then
{
  _this = createVehicle ["Bleacher_EP1", [12710.554, 9051.4551, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1287 = _this;
  _this setDir 58.59856;
  _this setPos [12710.554, 9051.4551, 5.7220459e-006];
};

_vehicle_1289 = objNull;
if (true) then
{
  _this = createVehicle ["Bleacher_EP1", [12705.916, 9058.9775, -3.4332275e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1289 = _this;
  _this setDir 58.59856;
  _this setPos [12705.916, 9058.9775, -3.4332275e-005];
};

_vehicle_1294 = objNull;
if (true) then
{
  _this = createVehicle ["Bleacher_EP1", [12698.965, 9048.6943, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1294 = _this;
  _this setDir 238.24954;
  _this setPos [12698.965, 9048.6943, -7.6293945e-006];
};

_vehicle_1295 = objNull;
if (true) then
{
  _this = createVehicle ["Bleacher_EP1", [12696.74, 9052.4521, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1295 = _this;
  _this setDir 238.24954;
  _this setPos [12696.74, 9052.4521, -7.6293945e-006];
};

_vehicle_1296 = objNull;
if (true) then
{
  _this = createVehicle ["Bleacher_EP1", [12701.337, 9044.9053, 0.0037708282], [], 0, "CAN_COLLIDE"];
  _vehicle_1296 = _this;
  _this setDir 238.24954;
  _this setPos [12701.337, 9044.9053, 0.0037708282];
};

_vehicle_1300 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Campfire_burning", [12703.726, 9052.2822], [], 0, "CAN_COLLIDE"];
  _vehicle_1300 = _this;
  _this setPos [12703.726, 9052.2822];
};

_vehicle_1301 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo2E_EP1", [12716.889, 9054.0166, 3.2424927e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1301 = _this;
  _this setDir 60.381107;
  _this setPos [12716.889, 9054.0166, 3.2424927e-005];
};

_vehicle_1302 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo2E", [12713.981, 9058.8789, 4.1484833e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1302 = _this;
  _this setDir 55.018902;
  _this setPos [12713.981, 9058.8789, 4.1484833e-005];
};

_vehicle_1304 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo2E_EP1", [12715.402, 9056.4277, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1304 = _this;
  _this setDir -121.40804;
  _this setPos [12715.402, 9056.4277, -2.2888184e-005];
};

_vehicle_1307 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Eo_EP1", [12712.773, 9064.1729, -5.9127808e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1307 = _this;
  _this setDir -33.035999;
  _this setPos [12712.773, 9064.1729, -5.9127808e-005];
};

_vehicle_1309 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Eo_EP1", [12710.313, 9062.2373, 8.6784363e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1309 = _this;
  _this setDir -33.035999;
  _this setPos [12710.313, 9062.2373, 8.6784363e-005];
};

_vehicle_1312 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Antenna", [12688.278, 9040.4873, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1312 = _this;
  _this setDir 56.367504;
  _this setPos [12688.278, 9040.4873, 1.1444092e-005];
};

_vehicle_1324 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_76n6_ClamShell", [12673.659, 9056.1807, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1324 = _this;
  _this setPos [12673.659, 9056.1807, 4.7683716e-006];
};

_vehicle_1325 = objNull;
if (true) then
{
  _this = createVehicle ["PowerGenerator", [12661.552, 9054.2783, 6.0081482e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1325 = _this;
  _this setDir -31.942724;
  _this setPos [12661.552, 9054.2783, 6.0081482e-005];
};

_vehicle_1326 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_posed", [12678.81, 9031.6484, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1326 = _this;
  _this setDir 148.69983;
  _this setPos [12678.81, 9031.6484, -3.8146973e-006];
};

_vehicle_1329 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ZalChata", [12668.835, 9033.9238, 5.3882599e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1329 = _this;
  _this setDir 149.89378;
  _this setPos [12668.835, 9033.9238, 5.3882599e-005];
};

_vehicle_1330 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel_burning", [12668.363, 9036.2285, 1.1920929e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1330 = _this;
  _this setPos [12668.363, 9036.2285, 1.1920929e-005];
};

_vehicle_1334 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBContructionSite", [12692.363, 9046.1162, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1334 = _this;
  _this setDir 47.713261;
  _this setPos [12692.363, 9046.1162, 1.7166138e-005];
};

_vehicle_1336 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBContructionSite", [12694.034, 9043.2979, 7.3432922e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1336 = _this;
  _this setDir 56.525635;
  _this setPos [12694.034, 9043.2979, 7.3432922e-005];
};

_vehicle_1338 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBContructionSite", [12695.676, 9041.1094, 6.8664551e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1338 = _this;
  _this setDir 57.125137;
  _this setPos [12695.676, 9041.1094, 6.8664551e-005];
};

_vehicle_1342 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1Bo", [13144.279, 10396.603, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_1342 = _this;
  _this setDir -82.841347;
  _this setPos [13144.279, 10396.603, 4.7683716e-007];
};

_vehicle_1343 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1C", [13134.181, 10393.371, -2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1343 = _this;
  _this setDir -72.683342;
  _this setPos [13134.181, 10393.371, -2.0980835e-005];
};

_vehicle_1344 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1D", [13128.295, 10395.32], [], 0, "CAN_COLLIDE"];
  _vehicle_1344 = _this;
  _this setDir -68.971489;
  _this setPos [13128.295, 10395.32];
};

_vehicle_1345 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1E", [13140.24, 10391.453, 2.2411346e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1345 = _this;
  _this setDir 106.64604;
  _this setPos [13140.24, 10391.453, 2.2411346e-005];
};

_vehicle_1346 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1A", [13145.77, 10401.347, 2.6226044e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1346 = _this;
  _this setDir 18.872217;
  _this setPos [13145.77, 10401.347, 2.6226044e-005];
};

_vehicle_1348 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1A", [13151.819, 10419.207, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1348 = _this;
  _this setDir 18.872217;
  _this setPos [13151.819, 10419.207, 3.3378601e-006];
};

_vehicle_1350 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1B", [13149.71, 10413.264, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1350 = _this;
  _this setDir 17.649057;
  _this setPos [13149.71, 10413.264, 5.2452087e-006];
};

_vehicle_1352 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1B", [13147.828, 10407.263, -1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1352 = _this;
  _this setDir 17.649057;
  _this setPos [13147.828, 10407.263, -1.2397766e-005];
};

_vehicle_1355 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1G", [13104.343, 10405.184, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1355 = _this;
  _this setDir -42.935795;
  _this setPos [13104.343, 10405.184, -3.0517578e-005];
};

_vehicle_1357 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1G", [13095.37, 10414.184, -9.5844269e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1357 = _this;
  _this setDir -42.935795;
  _this setPos [13095.37, 10414.184, -9.5844269e-005];
};

_vehicle_1360 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1E", [13100.007, 10409.586, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1360 = _this;
  _this setDir 133.93524;
  _this setPos [13100.007, 10409.586, -2.3841858e-006];
};

_vehicle_1363 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1Bo", [13099.091, 10440.397, 2.0503998e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1363 = _this;
  _this setDir -69.294266;
  _this setPos [13099.091, 10440.397, 2.0503998e-005];
};

_vehicle_1364 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1C", [13097.532, 10435.998, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1364 = _this;
  _this setDir 20.620188;
  _this setPos [13097.532, 10435.998, 5.7220459e-006];
};

_vehicle_1366 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1B", [13122.269, 10453.185, -7.2002411e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1366 = _this;
  _this setDir 110.79982;
  _this setPos [13122.269, 10453.185, -7.2002411e-005];
};

_vehicle_1368 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1Bo_military", [13100.188, 10443.255, -1.2874603e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1368 = _this;
  _this setDir -248.40442;
  _this setPos [13100.188, 10443.255, -1.2874603e-005];
};

_vehicle_1371 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small_EP1", [13092.079, 10421.39, 3.6239624e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1371 = _this;
  _this setDir 2.3573437;
  _this setPos [13092.079, 10421.39, 3.6239624e-005];
};

_vehicle_1373 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small_EP1", [13143.231, 10393.585, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1373 = _this;
  _this setDir 18.068811;
  _this setPos [13143.231, 10393.585, 2.3841858e-006];
};

_vehicle_1375 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Woodplanks", [13142.221, 10393.603, 0.56361252], [], 0, "CAN_COLLIDE"];
  _vehicle_1375 = _this;
  _this setDir 40.999577;
  _this setPos [13142.221, 10393.603, 0.56361252];
};

_vehicle_1377 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Woodplanks", [13136.694, 10392.513, 0.51805687], [], 0, "CAN_COLLIDE"];
  _vehicle_1377 = _this;
  _this setDir -79.459953;
  _this setPos [13136.694, 10392.513, 0.51805687];
};

_vehicle_1379 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Woodplanks", [13130.395, 10394.598, 0.53302914], [], 0, "CAN_COLLIDE"];
  _vehicle_1379 = _this;
  _this setDir 113.83655;
  _this setPos [13130.395, 10394.598, 0.53302914];
};

_vehicle_1381 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Woodplanks", [13144.822, 10399.777, 0.50553966], [], 0, "CAN_COLLIDE"];
  _vehicle_1381 = _this;
  _this setDir 19.16354;
  _this setPos [13144.822, 10399.777, 0.50553966];
};

_vehicle_1383 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Woodplanks", [13146.797, 10405.616, 0.58699816], [], 0, "CAN_COLLIDE"];
  _vehicle_1383 = _this;
  _this setDir 196.50459;
  _this setPos [13146.797, 10405.616, 0.58699816];
};

_vehicle_1385 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Woodplanks", [13148.729, 10411.53, 0.55397654], [], 0, "CAN_COLLIDE"];
  _vehicle_1385 = _this;
  _this setDir 16.849125;
  _this setPos [13148.729, 10411.53, 0.55397654];
};

_vehicle_1387 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Woodplanks", [13150.732, 10417.462, 0.47698909], [], 0, "CAN_COLLIDE"];
  _vehicle_1387 = _this;
  _this setDir 20.708698;
  _this setPos [13150.732, 10417.462, 0.47698909];
};

_vehicle_1389 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Woodplanks", [13102.604, 10406.9, 0.53385937], [], 0, "CAN_COLLIDE"];
  _vehicle_1389 = _this;
  _this setDir 134.81477;
  _this setPos [13102.604, 10406.9, 0.53385937];
};

_vehicle_1391 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Woodplanks", [13097.395, 10411.878, 0.48541832], [], 0, "CAN_COLLIDE"];
  _vehicle_1391 = _this;
  _this setDir -42.464478;
  _this setPos [13097.395, 10411.878, 0.48541832];
};

_vehicle_1393 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Woodplanks", [13092.697, 10418.643, 0.51130158], [], 0, "CAN_COLLIDE"];
  _vehicle_1393 = _this;
  _this setDir -22.619926;
  _this setPos [13092.697, 10418.643, 0.51130158];
};

_vehicle_1395 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half_EP1", [13095.122, 10415.938, -1.7005652], [], 0, "CAN_COLLIDE"];
  _vehicle_1395 = _this;
  _this setDir -132.34778;
  _this setPos [13095.122, 10415.938, -1.7005652];
};

_vehicle_1397 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half_EP1", [13127.582, 10396.839, -1.3911923], [], 0, "CAN_COLLIDE"];
  _vehicle_1397 = _this;
  _this setDir -155.11176;
  _this setPos [13127.582, 10396.839, -1.3911923];
};

_vehicle_1401 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half_EP1", [13151.439, 10421.586, -1.3425157], [], 0, "CAN_COLLIDE"];
  _vehicle_1401 = _this;
  _this setDir -254.08299;
  _this setPos [13151.439, 10421.586, -1.3425157];
};

_vehicle_1404 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1B", [13116.013, 10455.644, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1404 = _this;
  _this setDir 107.48963;
  _this setPos [13116.013, 10455.644, 2.0980835e-005];
};

_vehicle_1409 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small_EP1", [13127.2, 10451.27, 6.2465668e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1409 = _this;
  _this setDir -70.438202;
  _this setPos [13127.2, 10451.27, 6.2465668e-005];
};

_vehicle_1411 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small_EP1", [13131.403, 10449.561, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1411 = _this;
  _this setDir 19.079075;
  _this setPos [13131.403, 10449.561, 1.001358e-005];
};

_vehicle_1413 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Woodplanks", [13129.759, 10451.07, 0.52488071], [], 0, "CAN_COLLIDE"];
  _vehicle_1413 = _this;
  _this setDir 110.12512;
  _this setPos [13129.759, 10451.07, 0.52488071];
};

_vehicle_1415 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Woodplanks", [13123.906, 10453.244, 0.5143885], [], 0, "CAN_COLLIDE"];
  _vehicle_1415 = _this;
  _this setDir 110.12512;
  _this setPos [13123.906, 10453.244, 0.5143885];
};

_vehicle_1417 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Woodplanks", [13117.946, 10455.049, 0.50027841], [], 0, "CAN_COLLIDE"];
  _vehicle_1417 = _this;
  _this setDir -72.756744;
  _this setPos [13117.946, 10455.049, 0.50027841];
};

_vehicle_1420 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half_EP1", [13126.378, 10449.865, -1.2622427], [], 0, "CAN_COLLIDE"];
  _vehicle_1420 = _this;
  _this setDir -342.44284;
  _this setPos [13126.378, 10449.865, -1.2622427];
};

_vehicle_1423 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small_EP1", [13102.387, 10445.161, 5.2452087e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1423 = _this;
  _this setDir -70.059326;
  _this setPos [13102.387, 10445.161, 5.2452087e-005];
};

_vehicle_1425 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small_EP1", [13103.268, 10447.525, -9.393692e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1425 = _this;
  _this setDir -69.751648;
  _this setPos [13103.268, 10447.525, -9.393692e-005];
};

_vehicle_1428 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small_EP1", [13092.599, 10418.153, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_1428 = _this;
  _this setDir -24.521149;
  _this setPos [13092.599, 10418.153, -9.5367432e-007];
};

_vehicle_1431 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small_EP1", [13113.544, 10400.81, -5.7220459e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1431 = _this;
  _this setDir -66.739311;
  _this setPos [13113.544, 10400.81, -5.7220459e-005];
};

_vehicle_1433 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small_EP1", [13123.93, 10397.031, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1433 = _this;
  _this setDir -74.301712;
  _this setPos [13123.93, 10397.031, 5.7220459e-006];
};

_vehicle_1436 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Campfire_burning", [13104.863, 10423.038, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1436 = _this;
  _this setPos [13104.863, 10423.038, -1.9073486e-006];
};

_this = createMarker ["Terminus", [13120.022, 10429.099, 6.4849854e-005]];
_this setMarkerText "Terminus";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_marker_1 = _this;

_vehicle_1437 = objNull;
if (true) then
{
  _this = createVehicle ["MBG_Warehouse_InEditor", [11475.567, 11324.807, -0.4825772], [], 0, "CAN_COLLIDE"];
  _vehicle_1437 = _this;
  _this setDir -236.60336;
  _this setPos [11475.567, 11324.807, -0.4825772];
};

_vehicle_1442 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1A", [11458.325, 11339.038, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1442 = _this;
  _this setDir -62.179478;
  _this setPos [11458.325, 11339.038, 3.0517578e-005];
};

_vehicle_1445 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1E", [11455.518, 11333.653], [], 0, "CAN_COLLIDE"];
  _vehicle_1445 = _this;
  _this setDir -55.111389;
  _this setPos [11455.518, 11333.653];
};

_vehicle_1446 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo2B", [11453.322, 11330.808, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1446 = _this;
  _this setDir 135.73308;
  _this setPos [11453.322, 11330.808, 3.0517578e-005];
};

_vehicle_1447 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo2E", [11457.213, 11336.604, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1447 = _this;
  _this setDir -68.098015;
  _this setPos [11457.213, 11336.604, -6.1035156e-005];
};

_vehicle_1450 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_telek1", [11489.314, 11280.969, -0.33047256], [], 0, "CAN_COLLIDE"];
  _vehicle_1450 = _this;
  _this setDir -54.078888;
  _this setPos [11489.314, 11280.969, -0.33047256];
};

_vehicle_1451 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_A_FuelStation_Shed", [11444.165, 11357.412, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1451 = _this;
  _this setDir -57.015034;
  _this setPos [11444.165, 11357.412, 3.0517578e-005];
};

_vehicle_1452 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_A_FuelStation_Build", [11443.807, 11374.801, 0.15000914], [], 0, "CAN_COLLIDE"];
  _vehicle_1452 = _this;
  _this setDir 31.068972;
  _this setPos [11443.807, 11374.801, 0.15000914];
};

_vehicle_1453 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_A_FuelStation_Sign", [11437.358, 11378.05, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1453 = _this;
  _this setDir 33.126804;
  _this setPos [11437.358, 11378.05, -6.1035156e-005];
};

_vehicle_1457 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_TankSmall2", [11448.591, 11373.157], [], 0, "CAN_COLLIDE"];
  _vehicle_1457 = _this;
  _this setDir -59.010925;
  _this setPos [11448.591, 11373.157];
};

_vehicle_1458 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_IndPipe1_20m", [11505.997, 11329.307, -0.68017149], [], 0, "CAN_COLLIDE"];
  _vehicle_1458 = _this;
  _this setDir -54.603786;
  _this setPos [11505.997, 11329.307, -0.68017149];
};

_vehicle_1461 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Feed", [11443.111, 11358.117, 0.12723325], [], 0, "CAN_COLLIDE"];
  _vehicle_1461 = _this;
  _this setDir -325.08929;
  _this setPos [11443.111, 11358.117, 0.12723325];
};

_vehicle_1463 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Feed", [11445.074, 11356.862, 0.082538843], [], 0, "CAN_COLLIDE"];
  _vehicle_1463 = _this;
  _this setDir -146.28125;
  _this setPos [11445.074, 11356.862, 0.082538843];
};

_vehicle_1466 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Well", [11474.26, 11380.702, -0.22753006], [], 0, "CAN_COLLIDE"];
  _vehicle_1466 = _this;
  _this setPos [11474.26, 11380.702, -0.22753006];
};

_vehicle_1467 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_WellPump", [11474.882, 11378.69, -0.11062586], [], 0, "CAN_COLLIDE"];
  _vehicle_1467 = _this;
  _this setDir 181.52393;
  _this setPos [11474.882, 11378.69, -0.11062586];
};

_vehicle_1475 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Heli_H_cross", [11458.537, 11291.435, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1475 = _this;
  _this setDir -58.871658;
  _this setPos [11458.537, 11291.435, -3.0517578e-005];
};

_vehicle_1478 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_BoardsPack1", [11481.714, 11306.497, -0.071035199], [], 0, "CAN_COLLIDE"];
  _vehicle_1478 = _this;
  _this setPos [11481.714, 11306.497, -0.071035199];
};

_vehicle_1479 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_Timbers", [11461.598, 11390.844, -0.38440809], [], 0, "CAN_COLLIDE"];
  _vehicle_1479 = _this;
  _this setDir -179.41545;
  _this setPos [11461.598, 11390.844, -0.38440809];
};

_vehicle_1480 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_GContainer_Big", [11450.02, 11323.826, -0.23155335], [], 0, "CAN_COLLIDE"];
  _vehicle_1480 = _this;
  _this setDir -57.0853;
  _this setPos [11450.02, 11323.826, -0.23155335];
};

_vehicle_1482 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_popelnice", [11451.311, 11330.216, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1482 = _this;
  _this setPos [11451.311, 11330.216, 3.0517578e-005];
};

_vehicle_1491 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Barel3", [11452.099, 11328.308, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1491 = _this;
  _this setPos [11452.099, 11328.308, -6.1035156e-005];
};

_vehicle_1492 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Barel4", [11450.722, 11329.253], [], 0, "CAN_COLLIDE"];
  _vehicle_1492 = _this;
  _this setPos [11450.722, 11329.253];
};

_vehicle_1495 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Dhangar_whiteskrin", [11454.23, 11314.466, -0.010949941], [], 0, "CAN_COLLIDE"];
  _vehicle_1495 = _this;
  _this setDir -185.62888;
  _this setPos [11454.23, 11314.466, -0.010949941];
};

_vehicle_1499 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vending_machine", [11466.121, 11340.222, -0.051494211], [], 0, "CAN_COLLIDE"];
  _vehicle_1499 = _this;
  _this setDir 304.48532;
  _this setPos [11466.121, 11340.222, -0.051494211];
};

_vehicle_1503 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_F_ch_mod_c", [11469.464, 11304.972, -0.016561786], [], 0, "CAN_COLLIDE"];
  _vehicle_1503 = _this;
  _this setDir -143.70534;
  _this setPos [11469.464, 11304.972, -0.016561786];
};

_vehicle_1504 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ch_mod_c", [11485.589, 11310.87, -0.040163286], [], 0, "CAN_COLLIDE"];
  _vehicle_1504 = _this;
  _this setDir 127.17472;
  _this setPos [11485.589, 11310.87, -0.040163286];
};

_vehicle_1506 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_F_ch_mod_c", [11492.35, 11323.391, -0.12293278], [], 0, "CAN_COLLIDE"];
  _vehicle_1506 = _this;
  _this setDir 130.32089;
  _this setPos [11492.35, 11323.391, -0.12293278];
};

_vehicle_1507 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_F_ch_mod_c", [11477.903, 11300.821, -0.04028026], [], 0, "CAN_COLLIDE"];
  _vehicle_1507 = _this;
  _this setDir -187.52342;
  _this setPos [11477.903, 11300.821, -0.04028026];
};

_vehicle_1511 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lobby_counter", [11486.321, 11338.04, -0.067506373], [], 0, "CAN_COLLIDE"];
  _vehicle_1511 = _this;
  _this setDir 124.09615;
  _this setPos [11486.321, 11338.04, -0.067506373];
};

_vehicle_1513 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_briefcase", [11482.102, 11340.354, -0.045057245], [], 0, "CAN_COLLIDE"];
  _vehicle_1513 = _this;
  _this setDir 39.129253;
  _this setPos [11482.102, 11340.354, -0.045057245];
};

_vehicle_1514 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_briefcase", [11481.742, 11339.729, -0.045026667], [], 0, "CAN_COLLIDE"];
  _vehicle_1514 = _this;
  _this setPos [11481.742, 11339.729, -0.045026667];
};

_vehicle_1515 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_briefcase", [11482.352, 11339.635, -0.045057245], [], 0, "CAN_COLLIDE"];
  _vehicle_1515 = _this;
  _this setDir -33.945885;
  _this setPos [11482.352, 11339.635, -0.045057245];
};

_vehicle_1516 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_briefcase", [11481.909, 11341.218, -0.085309051], [], 0, "CAN_COLLIDE"];
  _vehicle_1516 = _this;
  _this setPos [11481.909, 11341.218, -0.085309051];
};

_vehicle_1517 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lavicka_1", [11480.469, 11343.066, -0.081456549], [], 0, "CAN_COLLIDE"];
  _vehicle_1517 = _this;
  _this setDir -147.01173;
  _this setPos [11480.469, 11343.066, -0.081456549];
};

_vehicle_1521 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Blankets_EP1", [11451.123, 11316.772, -0.010663162], [], 0, "CAN_COLLIDE"];
  _vehicle_1521 = _this;
  _this setPos [11451.123, 11316.772, -0.010663162];
};

_vehicle_1523 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Rack_EP1", [11493.445, 11322.048, -0.049747199], [], 0, "CAN_COLLIDE"];
  _vehicle_1523 = _this;
  _this setDir 211.77707;
  _this setPos [11493.445, 11322.048, -0.049747199];
};

_vehicle_1524 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Shelf_EP1", [11487.07, 11311.718, -0.027824121], [], 0, "CAN_COLLIDE"];
  _vehicle_1524 = _this;
  _this setDir 30.380882;
  _this setPos [11487.07, 11311.718, -0.027824121];
};

_vehicle_1527 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Table_EP1", [11484.891, 11315.093, -0.00078940904], [], 0, "CAN_COLLIDE"];
  _vehicle_1527 = _this;
  _this setPos [11484.891, 11315.093, -0.00078940904];
};

_vehicle_1528 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Sack_EP1", [11493.988, 11323.213, -0.057697508], [], 0, "CAN_COLLIDE"];
  _vehicle_1528 = _this;
  _this setPos [11493.988, 11323.213, -0.057697508];
};

_vehicle_1529 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Sack_EP1", [11493.382, 11323.641, -0.056830265], [], 0, "CAN_COLLIDE"];
  _vehicle_1529 = _this;
  _this setPos [11493.382, 11323.641, -0.056830265];
};

_vehicle_1530 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Sack_EP1", [11493.863, 11324.112, -0.01231659], [], 0, "CAN_COLLIDE"];
  _vehicle_1530 = _this;
  _this setPos [11493.863, 11324.112, -0.01231659];
};

_vehicle_1531 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Sack_EP1", [11494.423, 11323.638, 0.014496915], [], 0, "CAN_COLLIDE"];
  _vehicle_1531 = _this;
  _this setPos [11494.423, 11323.638, 0.014496915];
};

_vehicle_1534 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Carpet_rack_EP1", [11451.743, 11318.53, -0.045482099], [], 0, "CAN_COLLIDE"];
  _vehicle_1534 = _this;
  _this setDir 121.66132;
  _this setPos [11451.743, 11318.53, -0.045482099];
};

_vehicle_1538 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [11492.553, 11328.728, 0.0013030694], [], 0, "CAN_COLLIDE"];
  _vehicle_1538 = _this;
  _this setPos [11492.553, 11328.728, 0.0013030694];
};

_vehicle_1543 = objNull;
if (true) then
{
  _this = createVehicle ["Notice_board_EP1", [11490.099, 11334.92, -0.074599937], [], 0, "CAN_COLLIDE"];
  _vehicle_1543 = _this;
  _this setDir 55.865288;
  _this setPos [11490.099, 11334.92, -0.074599937];
};

_vehicle_1545 = objNull;
if (true) then
{
  _this = createVehicle ["Paleta2", [11482.295, 11310.075, -0.0087723257], [], 0, "CAN_COLLIDE"];
  _vehicle_1545 = _this;
  _this setPos [11482.295, 11310.075, -0.0087723257];
};

_vehicle_1546 = objNull;
if (true) then
{
  _this = createVehicle ["Land_cages_EP1", [11495.468, 11328.7, -0.020301711], [], 0, "CAN_COLLIDE"];
  _vehicle_1546 = _this;
  _this setDir -202.60896;
  _this setPos [11495.468, 11328.7, -0.020301711];
};

_vehicle_1547 = objNull;
if (true) then
{
  _this = createVehicle ["Land_cages_EP1", [11495.938, 11327.468, 0.023892228], [], 0, "CAN_COLLIDE"];
  _vehicle_1547 = _this;
  _this setDir -202.60896;
  _this setPos [11495.938, 11327.468, 0.023892228];
};

_vehicle_1551 = objNull;
if (true) then
{
  _this = createVehicle ["Land_transport_kiosk_EP1", [11490.726, 11321.821, -0.015371509], [], 0, "CAN_COLLIDE"];
  _vehicle_1551 = _this;
  _this setDir 231.27567;
  _this setPos [11490.726, 11321.821, -0.015371509];
};

_vehicle_1552 = objNull;
if (true) then
{
  _this = createVehicle ["Land_stand_meat_EP1", [11494.367, 11325.91, -0.11087831], [], 0, "CAN_COLLIDE"];
  _vehicle_1552 = _this;
  _this setPos [11494.367, 11325.91, -0.11087831];
};

_vehicle_1553 = objNull;
if (true) then
{
  _this = createVehicle ["Land_stand_small_EP1", [11493.078, 11325.972, -0.14191015], [], 0, "CAN_COLLIDE"];
  _vehicle_1553 = _this;
  _this setDir -85.217415;
  _this setPos [11493.078, 11325.972, -0.14191015];
};

_vehicle_1557 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_TyreHeapEP1", [11447.632, 11328.384], [], 0, "CAN_COLLIDE"];
  _vehicle_1557 = _this;
  _this setDir -28.233881;
  _this setPos [11447.632, 11328.384];
};

_vehicle_1560 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Wheel_cart_EP1", [11482.964, 11309.071, -0.008899074], [], 0, "CAN_COLLIDE"];
  _vehicle_1560 = _this;
  _this setPos [11482.964, 11309.071, -0.008899074];
};

_vehicle_1561 = objNull;
if (true) then
{
  _this = createVehicle ["Axe_woodblock", [11465.769, 11391.153, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1561 = _this;
  _this setPos [11465.769, 11391.153, -6.1035156e-005];
};

_vehicle_1562 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Crate_wood", [11484.299, 11308.999, -0.041418709], [], 0, "CAN_COLLIDE"];
  _vehicle_1562 = _this;
  _this setDir -58.378002;
  _this setPos [11484.299, 11308.999, -0.041418709];
};

_vehicle_1563 = objNull;
if (true) then
{
  _this = createVehicle ["Land_transport_crates_EP1", [11486.964, 11313.847, -0.016731009], [], 0, "CAN_COLLIDE"];
  _vehicle_1563 = _this;
  _this setDir -158.51547;
  _this setPos [11486.964, 11313.847, -0.016731009];
};

_vehicle_1565 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Barrel_water", [11493.996, 11327.897, 0.04858828], [], 0, "CAN_COLLIDE"];
  _vehicle_1565 = _this;
  _this setPos [11493.996, 11327.897, 0.04858828];
};

_vehicle_1568 = objNull;
if (true) then
{
  _this = createVehicle ["AmmoCrate_NoInteractive_", [11468.718, 11308.218, 0.020652561], [], 0, "CAN_COLLIDE"];
  _vehicle_1568 = _this;
  _this setDir 55.265339;
  _this setPos [11468.718, 11308.218, 0.020652561];
};

_vehicle_1569 = objNull;
if (true) then
{
  _this = createVehicle ["AmmoCrates_NoInteractive_Large", [11468.496, 11307.147, 0.020683004], [], 0, "CAN_COLLIDE"];
  _vehicle_1569 = _this;
  _this setDir 61.004421;
  _this setPos [11468.496, 11307.147, 0.020683004];
};

_vehicle_1570 = objNull;
if (true) then
{
  _this = createVehicle ["AmmoCrates_NoInteractive_Medium", [11467.516, 11308.109, 0.020713521], [], 0, "CAN_COLLIDE"];
  _vehicle_1570 = _this;
  _this setDir 40.858711;
  _this setPos [11467.516, 11308.109, 0.020713521];
};

_vehicle_1573 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net1", [11466.101, 11309.184, 0.03445182], [], 0, "CAN_COLLIDE"];
  _vehicle_1573 = _this;
  _this setDir 118.80456;
  _this setPos [11466.101, 11309.184, 0.03445182];
};

_vehicle_1574 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net2", [11462.641, 11311.285, 0.0345129], [], 0, "CAN_COLLIDE"];
  _vehicle_1574 = _this;
  _this setDir 118.80456;
  _this setPos [11462.641, 11311.285, 0.0345129];
};

_vehicle_1575 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net3", [11459.883, 11314.093, 0.086458065], [], 0, "CAN_COLLIDE"];
  _vehicle_1575 = _this;
  _this setDir -55.462711;
  _this setPos [11459.883, 11314.093, 0.086458065];
};

_vehicle_1579 = objNull;
if (true) then
{
  _this = createVehicle ["AmmoCrates_NoInteractive_Medium", [11478.258, 11299.285, 0.016751483], [], 0, "CAN_COLLIDE"];
  _vehicle_1579 = _this;
  _this setPos [11478.258, 11299.285, 0.016751483];
};

_vehicle_1581 = objNull;
if (true) then
{
  _this = createVehicle ["AmmoCrates_NoInteractive_Small", [11479.09, 11301.455, -0.028858505], [], 0, "CAN_COLLIDE"];
  _vehicle_1581 = _this;
  _this setDir -423.90305;
  _this setPos [11479.09, 11301.455, -0.028858505];
};

_vehicle_1587 = objNull;
if (true) then
{
  _this = createVehicle ["Gunrack1", [11474.799, 11300.892, 0.10200745], [], 0, "CAN_COLLIDE"];
  _vehicle_1587 = _this;
  _this setDir -140.75792;
  _this setPos [11474.799, 11300.892, 0.10200745];
};

_vehicle_1588 = objNull;
if (true) then
{
  _this = createVehicle ["Gunrack2", [11476.926, 11299.779, 0.10206853], [], 0, "CAN_COLLIDE"];
  _vehicle_1588 = _this;
  _this setDir -156.71333;
  _this setPos [11476.926, 11299.779, 0.10206853];
};

_vehicle_1589 = objNull;
if (true) then
{
  _this = createVehicle ["GunrackTK_EP1", [11473.766, 11301.506, 0.10206853], [], 0, "CAN_COLLIDE"];
  _vehicle_1589 = _this;
  _this setDir -147.37839;
  _this setPos [11473.766, 11301.506, 0.10206853];
};

_vehicle_1590 = objNull;
if (true) then
{
  _this = createVehicle ["GunrackUS_EP1", [11475.589, 11300.293, 0.10200745], [], 0, "CAN_COLLIDE"];
  _vehicle_1590 = _this;
  _this setDir -147.26147;
  _this setPos [11475.589, 11300.293, 0.10200745];
};


_vehicle_1602 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [11476.15, 11327.577, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1602 = _this;
  _this setPos [11476.15, 11327.577, 0];
};

_vehicle_1603 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_EP1", [11468.786, 11339.525, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1603 = _this;
  _this setPos [11468.786, 11339.525, 3.0517578e-005];
};

_vehicle_1604 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_EP1", [11477.138, 11341.793, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1604 = _this;
  _this setPos [11477.138, 11341.793, 3.0517578e-005];
};

_vehicle_1606 = objNull;
if (true) then
{
  _this = createVehicle ["Sr_border", [11435.405, 11334.797, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1606 = _this;
  _this setDir 30.637783;
  _this setPos [11435.405, 11334.797, -0.00012207031];
};

};