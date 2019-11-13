package fmod;

enum abstract OutputMethod(Int)
{
    // @:native('FMOD_OUTPUT_METHOD_MIX_DIRECT')
    var MixDirect           = 0;
    // @:native('FMOD_OUTPUT_METHOD_POLLING')
    var Polling             = 1;
    // @:native('FMOD_OUTPUT_METHOD_MIX_BUFFERED')
    var MethodMixBuffered   = 2;
}