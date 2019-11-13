package js.fmod;

extern class OutputDescription
{
    @:native('apiversion')
    var apiVersion:UInt;
    var name:String;
    var version:UInt;
    var polling:OutputDescription;
}