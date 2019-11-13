package fmod;

enum abstract SystemCallbackType(Int)
{
    // @:native('SYSTEM_CALLBACK_DEVICELISTCHANGED')
    var DeviceListChanged               = 0x00000001;
    // @:native('SYSTEM_CALLBACK_DEVICELOST')
    var DeviceLost                      = 0x00000002;
    // @:native('SYSTEM_CALLBACK_MEMORYALLOCATIONFAILED')
    var MemoryAllocationFailed          = 0x00000004;
    // @:native('SYSTEM_CALLBACK_THREADCREATED')
    var ThreadCreated                   = 0x00000008;
    // @:native('SYSTEM_CALLBACK_BADDSPCONNECTION')
    var BadDSPConnection                = 0x00000010;
    // @:native('SYSTEM_CALLBACK_PREMIX')
    var Premix                          = 0x00000020;
    // @:native('SYSTEM_CALLBACK_POSTMIX')
    var Postmix                         = 0x00000040;
    // @:native('SYSTEM_CALLBACK_ERROR')
    var Error                           = 0x00000080;
    // @:native('SYSTEM_CALLBACK_MIDMIX')
    var MidMix                          = 0x00000100;
    // @:native('SYSTEM_CALLBACK_THREADDESTROYED')
    var ThreadDestroyed                 = 0x00000200;
    // @:native('SYSTEM_CALLBACK_PREUPDATE')
    var Preupdate                       = 0x00000400;
    // @:native('SYSTEM_CALLBACK_POSTUPDATE')
    var Postupdate                      = 0x00000800;
    // @:native('SYSTEM_CALLBACK_RECORDLISTCHANGED')
    var RecordListChanged               = 0x00001000;
    // @:native('SYSTEM_CALLBACK_ALL')
    var All                             = 0xFFFFFFFF;
}