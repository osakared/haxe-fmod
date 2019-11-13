package fmod;

// @:native('FMOD_SOUND_FORMAT')
enum abstract SoundFormat(Int)
{
    // @:native('FMOD_SOUND_FORMAT_NONE')
    var None;
    // @:native('FMOD_SOUND_FORMAT_PCM8')
    var PCM8;
    // @:native('FMOD_SOUND_FORMAT_PCM16')
    var PCM16;
    // @:native('FMOD_SOUND_FORMAT_PCM24')
    var PCM24;
    // @:native('FMOD_SOUND_FORMAT_PCM32')
    var PCM32;
    // @:native('FMOD_SOUND_FORMAT_PCMFLOAT')
    var PCMFloat;
    // @:native('FMOD_SOUND_FORMAT_BITSTREAM')
    var Bitstream;
    // @:native('FMOD_SOUND_FORMAT_MAX')
    var Max;
}