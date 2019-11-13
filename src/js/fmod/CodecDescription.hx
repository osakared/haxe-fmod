package js.fmod;

extern class CodecDescription
{
    var name:String;
    var version:UInt;
    @:native('defaultasstream')
    var defaultASStream:Int;
    @:native('timeunits')
    var timeUnits:fmod.TimeUnit;
}