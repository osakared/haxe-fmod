package fmod;

// @:native('FMOD_CHANNELORDER')
enum abstract ChannelOrder(Int)
{
    // @:native('FMOD_CHANNELORDER_DEFAULT')
    var Default;
    // @:native('FMOD_CHANNELORDER_WAVEFORMAT')
    var WaveFormat;
    // @:native('FMOD_CHANNELORDER_PROTOOLS')
    var ProTools;
    // @:native('FMOD_CHANNELORDER_ALLMONO')
    var AllMono;
    // @:native('FMOD_CHANNELORDER_ALLSTEREO')
    var AllStereo;
    // @:native('FMOD_CHANNELORDER_ALSA')
    var ALSA;
    // @:native('FMOD_CHANNELORDER_MAX')
    var Max;
}