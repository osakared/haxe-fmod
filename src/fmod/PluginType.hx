package fmod;

#if hxcpp
@:native('FMOD_PLUGINTYPE')
#end
enum abstract PluginType(Int)
{
    // @:native('FMOD_PLUGINTYPE_OUTPUT')
    var Output;
    // @:native('FMOD_PLUGINTYPE_CODEC')
    var Codec;
    // @:native('FMOD_PLUGINTYPE_DSP')
    var DSP;
    // @:native('FMOD_PLUGINTYPE_MAX')
    var Max;
}