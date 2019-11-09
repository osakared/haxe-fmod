package fmod;

// @:native('FMOD_OUTPUTTYPE')
enum abstract OutputType(Int)
{
    // @:native('FMOD_OUTPUTTYPE_AUTODETECT')
    var Autodetect;
    // @:native('FMOD_OUTPUTTYPE_UNKNOWN')
    var Unknown;
    // @:native('FMOD_OUTPUTTYPE_NOSOUND')
    var Nosound;
    // @:native('FMOD_OUTPUTTYPE_WAVWRITER')
    var Wavwriter;
    // @:native('FMOD_OUTPUTTYPE_NOSOUND_NRT')
    var NosoundNRT;
    // @:native('FMOD_OUTPUTTYPE_WAVWRITER_NRT')
    var WavwriterNRT;
    // @:native('FMOD_OUTPUTTYPE_WASAPI')
    var WASAPI;
    // @:native('FMOD_OUTPUTTYPE_ASIO')
    var ASIO;
    // @:native('OUTPUTTYPE_PULSEAUDIO')
    var PulseAudio;
    // @:native('OUTPUTTYPE_ALSA')
    var ALSA;
    // @:native('OUTPUTTYPE_COREAUDIO')
    var CoreAudio;
    // @:native('OUTPUTTYPE_AUDIOTRACK')
    var AudioTrack;
    // @:native('OUTPUTTYPE_OPENSL')
    var OpenSL;
    // @:native('OUTPUTTYPE_AUDIOOUT')
    var AudioOut;
    // @:native('OUTPUTTYPE_AUDIO3D')
    var Audio3D;
    // @:native('OUTPUTTYPE_WEBAUDIO')
    var Webaudio;
    // @:native('OUTPUTTYPE_NNAUDIO')
    var NNaudio;
    // @:native('OUTPUTTYPE_WINSONIC')
    var Winsonic;
    // @:native('OUTPUTTYPE_AAUDIO')
    var AAudio;
    // @:native('OUTPUTTYPE_MAX')
    var Max;
}
