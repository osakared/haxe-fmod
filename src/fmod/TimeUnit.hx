package fmod;

// @:native('FMOD_TIMEUNIT')
enum abstract TimeUnit(Int)
{
    // @:native('FMOD_TIMEUNIT_MS')
    var Ms          =   0x00000001;
    // @:native('FMOD_TIMEUNIT_PCM')
    var PCM         =   0x00000002;
    // @:native('FMOD_TIMEUNIT_PCMBYTES')
    var PCMBytes    =   0x00000004;
    // @:native('FMOD_TIMEUNIT_RAWBYTES')
    var RawBytes    =   0x00000008;
    // @:native('FMOD_TIMEUNIT_PCMFRACTION')
    var PCMFraction =   0x00000010;
    // @:native('FMOD_TIMEUNIT_MODORDER')
    var Modorder    =   0x00000100;
    // @:native('FMOD_TIMEUNIT_MODROW')
    var ModRow      =   0x00000200;
    // @:native('FMOD_TIMEUNIT_MODPATTERN')
    var ModPattern  =   0x00000400;
}