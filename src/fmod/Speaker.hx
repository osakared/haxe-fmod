package fmod;

#if hxcpp
@:native('FMOD_SPEAKER')
#end
enum abstract Speaker(Int)
{
    // @:native('FMOD_SPEAKER_NONE')
    var None = -1;
    // @:native('FMOD_SPEAKER_FRONT_LEFT')
    var FrontLeft;
    // @:native('FMOD_SPEAKER_FRONT_RIGHT')
    var FrontRight;
    // @:native('FMOD_SPEAKER_FRONT_CENTER')
    var FrontCenter;
    // @:native('FMOD_SPEAKER_LOW_FREQUENCY')
    var LowFrequency;
    // @:native('FMOD_SPEAKER_SURROUND_LEFT')
    var SurroundLeft;
    // @:native('FMOD_SPEAKER_SURROUND_RIGHT')
    var SurroundRight;
    // @:native('FMOD_SPEAKER_BACK_LEFT')
    var BackLeft;
    // @:native('FMOD_SPEAKER_BACK_RIGHT')
    var BackRight;
    // @:native('FMOD_SPEAKER_TOP_FRONT_LEFT')
    var TopFrontLeft;
    // @:native('FMOD_SPEAKER_TOP_FRONT_RIGHT')
    var TopFrontRight;
    // @:native('FMOD_SPEAKER_TOP_BACK_LEFT')
    var TopBackLeft;
    // @:native('FMOD_SPEAKER_TOP_BACK_RIGHT')
    var TopBackRight;
    // @:native('FMOD_SPEAKER_MAX')
    var Max;
}
