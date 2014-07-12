// this baby only runs client side
if(isServer) exitWith {};
// only let this dependency be instantiated once
if(isNil "DZE_CLICK_ACTIONS_BUILD") then {
    diag_log text "CLICK ACTIONS: loading...";
    // our fancy array of registered actions
    DZE_CLICK_ACTIONS = [];
    // let other addons know we're loaded
    DZE_CLICK_ACTIONS_BUILD = 2;
};