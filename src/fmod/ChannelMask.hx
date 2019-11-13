package fmod;

enum abstract ChannelMask(Int) to Int
{
    // @:native('CHANNELMASK_FRONT_LEFT')
    var FrontLeft           = 0x00000001;
    // @:native('CHANNELMASK_FRONT_RIGHT')
    var FrontRight          = 0x00000002;
    // @:native('CHANNELMASK_FRONT_CENTER')
    var FrontCenter         = 0x00000004;
    // @:native('CHANNELMASK_LOW_FREQUENCY')
    var LowFrequency        = 0x00000008;
    // @:native('CHANNELMASK_SURROUND_LEFT')
    var SurroundLeft        = 0x00000010;
    // @:native('CHANNELMASK_SURROUND_RIGHT')
    var SurroundRight       = 0x00000020;
    // @:native('CHANNELMASK_BACK_LEFT')
    var BackLeft            = 0x00000040;
    // @:native('CHANNELMASK_BACK_RIGHT')
    var BackRight           = 0x00000080;
    // @:native('CHANNELMASK_BACK_CENTER')
    var BackCenter          = 0x00000100;
    // @:native('CHANNELMASK_MONO')
    var Mono                = FrontLeft;
    // @:native('CHANNELMASK_STEREO')
    var Stereo              = FrontLeft | FrontRight;
    // @:native('CHANNELMASK_LRC')
    var LRC                 = FrontLeft | FrontRight | FrontCenter;
    // @:native('CHANNELMASK_QUAD')
    var Quad                = FrontLeft | FrontRight | SurroundLeft | SurroundRight;
    // @:native('CHANNELMASK_SURROUND')
    var Surround            = FrontLeft | FrontRight | FrontCenter | SurroundLeft | SurroundRight;
    // @:native('CHANNELMASK_5POINT1')
    var FivePointOne        = FrontLeft | FrontRight | FrontCenter | LowFrequency | SurroundLeft | SurroundRight;
    // @:native('CHANNELMASK_5POINT1_REARS')
    var FivePointOneRears   = FrontLeft | FrontRight | FrontCenter | LowFrequency | BackLeft | BackRight;
    // @:native('CHANNELMASK_7POINT0')
    var SevenPointZero      = FrontLeft | FrontRight | FrontCenter | SurroundLeft | SurroundRight | BackLeft | BackRight;
    // @:native('CHANNELMASK_7POINT1')
    var SevenPointOne       = FrontLeft | FrontRight | FrontCenter | LowFrequency | SurroundLeft | SurroundRight | BackLeft | BackRight;
}