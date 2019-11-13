package fmod;

#if hxcpp
@:native('FMOD_REVERB_PROPERTIES')
#end
extern class ReverbProperties
{
    @:native('DecayTime')
    var decayTime:Float;
    @:native('EarlyDelay')
    var earlyDelay:Float;
    @:native('LateDelay')
    var lateDelay:Float;
    @:native('HFReference')
    var hfReference:Float;
    @:native('HFDecayRatio')
    var hfDecayRatio:Float;
    @:native('Diffusion')
    var diffusion:Float;
    @:native('Density')
    var density:Float;
    @:native('LowShelfFrequency')
    var lowShelfFrequency:Float;
    @:native('LowShelfGain')
    var lowShelfGain:Float;
    @:native('HighCut')
    var highCut:Float;
    @:native('EarlyLateMix')
    var earlyLateMix:Float;
    @:native('WetLevel')
    var wetLevel:Float;
}