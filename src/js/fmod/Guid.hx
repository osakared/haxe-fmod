package js.fmod; #if (js && !nodejs)

extern class Guid
{
    @:native('Data1')
    var data1:Int;
    @:native('Data2')
    var data2:Int;
    @:native('Data3')
    var data3:Int;
    @:native('Data4')
    var data4:Array<Int>;
}

#end
