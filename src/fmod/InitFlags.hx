package fmod;

// @:native('FMOD_INITFLAGS')
enum abstract InitFlags(Int)
{
    // @:native('FMOD_INIT_NORMAL')
    var Normal;
    // @:native('FMOD_INIT_STREAM_FROM_UPDATE')
    var StreamFromUpdate;
    // @:native('FMOD_INIT_MIX_FROM_UPDATE')
    var MixFromUpdate;
    // @:native('FMOD_INIT_3D_RIGHTHANDED')
    var RightHanded3D;
    // @:native('FMOD_INIT_CHANNEL_LOWPASS')
    var ChannelLowpass;
    // @:native('FMOD_INIT_CHANNEL_DISTANCEFILTER')
    var ChannelDistancefilter;
    // @:native('FMOD_INIT_PROFILE_ENABLE')
    var ProfileEnable;
    // @:native('FMOD_INIT_VOL0_BECOMES_VIRTUAL')
    var Vol0BecomesVirtual;
    // @:native('FMOD_INIT_GEOMETRY_USECLOSEST')
    var GeometryUseclosest;
    // @:native('FMOD_INIT_PREFER_DOLBY_DOWNMIX')
    var PreferDolbyDownmix;
    // @:native('FMOD_INIT_THREAD_UNSAFE')
    var ThreadUnsafe;
    // @:native('FMOD_INIT_PROFILE_METER_ALL')
    var ProfileMeterAll;
}
