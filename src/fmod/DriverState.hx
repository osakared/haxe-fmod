package fmod;

enum abstract DriverState(Int)
{
    // @:native('FMOD_DRIVER_STATE_CONNECTED')
    var Connected   = 0x00000001;
    // @:native('FMOD_DRIVER_STATE_DEFAULT')
    var Default     = 0x00000002;
}