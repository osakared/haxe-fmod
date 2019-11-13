package js.fmod; #if js

extern class DSPState extends js.Object
{
    var instance:Dynamic;
    @:native('plugindata')
    var pluginData:Dynamic;
    @:native('channelmask')
    var channelMask:ChannelMask;
    @:native('speakermode')
    var speakerMode:fmod.SpeakerMode;
    @:native('sidechaindata')
    var sideChainData:Array<Float>;
    @:native('sidechainchannels')
    var sideChainChannels:Int;
    var functions:Dynamic; // not sure js even supports this
    @:native('systemobject')
    var systemObject:Int;
}

#end
