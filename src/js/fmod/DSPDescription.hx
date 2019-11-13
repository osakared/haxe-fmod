package js.fmod;

extern class DSPDescription
{
    @:native('pluginsdkversion')
    var pluginSDKVersion:UInt;
    var name:String;
    var version:UInt;
    @:native('numinputbuffers')
    var numInputBuffers:Int;
    @:native('numoutputbuffers')
    var numOutputBuffers:Int;
    @:native('userdata')
    var userData:Dynamic;
}