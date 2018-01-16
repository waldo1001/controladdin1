controladdin GoogleMapCtrl
{
    Scripts = 
        'https://maps.googleapis.com/maps/api/js?key=AIzaSyBKB_wkb3d017rM0dv2O6r3zpCrmNdPerE',
        'scripts/googlemap.js';
    StartupScript = 'scripts/start.js';
    
    RequestedHeight = 300;
    RequestedWidth = 300;
    MinimumHeight = 250;
    MinimumWidth = 250;
    MaximumHeight = 500;
    MaximumWidth = 500;
    VerticalShrink = true;
    HorizontalShrink = true;
    VerticalStretch = true;
    HorizontalStretch = true;

    event ControlReady();
    procedure ShowAddress(Address: Text);
}
