package fmod;

#if hxcpp
@:native('FMOD_ADVANCEDSETTINGS')
#end
extern class AdvancedSettings
{
    var maxMPEGCodecs:Null<Int>;
    var maxADPCMCodecs:Null<Int>;
    var maxXMACodecs:Null<Int>;
    var maxVorbisCodecs:Null<Int>;
    var maxAT9Codecs:Null<Int>;
    var maxFADPCMCodecs:Null<Int>;
    var maxPCMCodecs:Null<Int>;
    @:native('ASIONumChannels')
    var asioNumChannels:Null<Int>;
    var vol0virtualvol:Null<Float>;
    var defaultDecodeBufferSize:Null<UInt>;
    var profilePort:Null<UInt>;
    var geometryMaxFadeTime:Null<UInt>;
    var distanceFilterCenterFreq:Null<Float>;
    var reverb3Dinstance:Null<Int>;
    @:native('DSPBufferPoolSize')
    var dspBufferPoolSize:Null<Int>;
    var stackSizeStream:Null<UInt>;
    var stackSizeNonBlocking:Null<UInt>;
    var stackSizeMixer:Null<UInt>;
    var resamplerMethod:Null<DSPResampler>;
    var commandQueueSize:Null<UInt>;
    var randomSeed:Null<UInt>;
}