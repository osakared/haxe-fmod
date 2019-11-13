package js.fmod;

extern class CreateSoundExInfo
{
    var length:Null<UInt>;
    @:native('fileoffset')
    var fileOffset:Null<UInt>;
    @:native('numchannels')
    var numChannels:Null<Int>;
    @:native('defaultfrequency')
    var defaultFrequency:Null<Int>;
    var format:Null<fmod.SoundFormat>;
    @:native('decodebuffersize')
    var decodeBufferSize:Null<UInt>;
    @:native('initialsubsound')
    var initialSubsound:Null<Int>;
    @:native('numsubsounds')
    var numSubsounds:Null<Int>;
    @:native('inclusionlist')
    var inclusionList:Null<Array<Int>>;
    @:native('inclusionlistnum')
    var inclusionListNum:Null<Int>;
    @:native('pcmreadcallback')
    var pcmReadCallback:Null<SoundPCMReadCallback>;
    @:native('pcmsetposcallback')
    var pcmSetPosCallback:Null<SoundPCMSetPosCallback>;
    @:native('nonblockcallback')
    var nonblockCallback:Null<SoundNonblockCallback>;
    @:native('dlsname')
    var dlsName:Null<String>;
    @:native('encryptionkey')
    var encryptionKey:Null<String>;
    @:native('maxpolyphony')
    var maxPolyphony:Null<String>;
    @:native('userdata')
    var userData:Null<Dynamic>;
    @:native('suggestedsoundtype')
    var suggestedSoundType:Null<fmod.SoundType>;
    @:native('fileuseropen')
    var fileUserOpen:Null<FileOpenCallback>;
    @:native('fileuserclose')
    var fileUserClose:Null<FileCloseCallback>;
    @:native('fileuserread')
    var fileUserRead:Null<FileReadCallback>;
    @:native('fileuserseek')
    var fileUserSeek:Null<FileSeekCallback>;
    @:native('fileuserdata')
    var fileUserData:Null<Dynamic>;
    @:native('filebuffersize')
    var fileBufferSize:Null<Int>;
    @:native('channelorder')
    var channelOrder:Null<fmod.ChannelOrder>;
    @:native('initialsoundgroup')
    var initialSoundGroup:Null<SoundGroup>;
    @:native('initialseekposition')
    var initialSeekPosition:Null<UInt>;
    @:native('initialseekpostype')
    var initialSeekPosType:Null<fmod.TimeUnit>;
    @:native('ignoresetfilesystem')
    var ignoreSetFilesystem:Null<Int>;
    @:native('audioqueuepolicy')
    var audioQueuePolicy:Null<UInt>;
    @:native('minmidigranularity')
    var minMidiGranularity:Null<UInt>;
    @:native('nonblockthreadid')
    var nonBlockThreadID:Null<Int>;
    @:native('fsbguid')
    var fsbGUID:Null<Guid>;
}