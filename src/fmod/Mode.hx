package fmod;

enum abstract Mode(Int)
{
    // @:native('DEFAULT')
    var Default                     = 0x00000000;
    // @:native('LOOP_OFF')
    var LoopOff                     = 0x00000001;
    // @:native('LOOP_NORMAL')
    var LoopNormal                  = 0x00000002;
    // @:native('LOOP_BIDI')
    var LoopBidi                    = 0x00000004;
    // @:native('_2D')
    var TwoD                        = 0x00000008;
    // @:native('_3D')
    var ThreeD                      = 0x00000010;
    // @:native('CREATESTREAM')
    var CreateStream                = 0x00000080;
    // @:native('CREATESAMPLE')
    var CreateSample                = 0x00000100;
    // @:native('CREATECOMPRESSEDSAMPLE')
    var CreateCompressedSample      = 0x00000200;
    // @:native('OPENUSER')
    var OpenUser                    = 0x00000400;
    // @:native('OPENMEMORY')
    var OpenMemory                  = 0x00000800;
    // @:native('OPENMEMORY_POINT')
    var OpenMemoryPoint             = 0x10000000;
    // @:native('OPENRAW')
    var OpenRaw                     = 0x00001000;
    // @:native('OPENONLY')
    var OpenOnly                    = 0x00002000;
    // @:native('ACCURATETIME')
    var AccurateTime                = 0x00004000;
    // @:native('MPEGSEARCH')
    var MPEGSearch                  = 0x00008000;
    // @:native('NONBLOCKING')
    var NONBLOCKING                 = 0x00010000;
    // @:native('UNIQUE')
    var Unique                      = 0x00020000;
    // @:native('_3D_HEADRELATIVE')
    var ThreeDHeadRelative          = 0x00040000;
    // @:native('_3D_WORLDRELATIVE')
    var ThreeDWorldRelative         = 0x00080000;
    // @:native('_3D_INVERSEROLLOFF')
    var ThreeDInverseRolloff        = 0x00100000;
    // @:native('_3D_LINEARROLLOFF')
    var ThreeDLinearRolloff         = 0x00200000;
    // @:native('_3D_LINEARSQUAREROLLOFF')
    var ThreeDLinearSquareRolloff   = 0x00400000;
    // @:native('_3D_INVERSETAPEREDROLLOFF')
    var ThreeDInverseTaperedRolloff = 0x00800000;
    // @:native('_3D_CUSTOMROLLOFF')
    var ThreeDCustomRolloff         = 0x04000000;
    // @:native('_3D_IGNOREGEOMETRY')
    var ThreeDIgnoreGeometry        = 0x40000000;
    // @:native('IGNORETAGS')
    var IgnoreTags                  = 0x02000000;
    // @:native('LOWMEM')
    var LowMem                      = 0x08000000;
    // @:native('VIRTUAL_PLAYFROMSTART')
    var VirtualPlayFromStart        = 0x80000000;
}