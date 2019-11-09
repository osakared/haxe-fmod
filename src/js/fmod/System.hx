package js.fmod; #if (js && !nodejs)

extern class System
{
    public function close():fmod.Result;
    public function init(maxChannels:Int, flags:fmod.InitFlags, extraDriverData:Null<fmod.OutputType>):fmod.Result;
    public function release():fmod.Result;
    public function update():fmod.Result;
    public function mixerSuspend():fmod.Result;
    public function mixerResume():fmod.Result;
    public function setOutput(outputType:fmod.OutputType):fmod.Result;
    public function getOutput(outputType:OutputVal<fmod.OutputType>):fmod.Result;
    public function getNumDrivers(numDrivers:OutputVal<Int>):fmod.Result;
    public function getDriverInfo(id:Int, name:Null<OutputVal<String>>, guid:Null<OutputVal<Guid>>, systemRate:Null<OutputVal<Int>>,
                                  speakerMode:Null<OutputVal<fmod.SpeakerMode>>, speakerModeChannels:Null<OutputVal<Int>>):fmod.Result;
    public function setDriver(id:Int):fmod.Result;
    public function getDriver(id:OutputVal<Int>):fmod.Result;
    public function setSoftwareChannels(numSoftwareChannels:Int):fmod.Result;
    public function getSoftwareChannels(numSoftwareChannels:OutputVal<Int>):fmod.Result;
    public function setSoftwareFormat(sampleRate:Null<Int>, speakerMode:Null<fmod.SpeakerMode>, numRawSpeakers:Null<Int>):fmod.Result;
    public function getSoftwareFormat(sampleRate:Null<OutputVal<Int>>, speakerMode:Null<OutputVal<fmod.SpeakerMode>>, numRawSpeakers:Null<OutputVal<Int>>):fmod.Result;
    public function setDSPBufferSize(bufferLength:UInt, numBuffers:Int):fmod.Result;
    public function getDSPBufferSize(bufferLength:Null<OutputVal<UInt>>, numBuffers:Null<OutputVal<Int>>):fmod.Result;
    public function setStreamBufferSize(fileBufferSize:UInt, fileBufferSizeType:fmod.TimeUnit):fmod.Result;
    public function getStreamBufferSize(fileBufferSize:Null<OutputVal<UInt>>, fileBufferSizeType:Null<OutputVal<fmod.TimeUnit>>):fmod.Result;
    public function setAdvancedSettings(settings:fmod.AdvancedSettings):fmod.Result;
    public function getAdvancedSettings(settings:fmod.AdvancedSettings):fmod.Result;
    public function setSpeakerPosition(speaker:fmod.Speaker, x:Float, y:Float, passThru:fmod.Bool):fmod.Result;
    public function getSpeakerPosition(speaker:fmod.Speaker, x:Null<OutputVal<Float>>, y:Null<OutputVal<Float>>, passThru:Null<OutputVal<fmod.Bool>>):fmod.Result;
    public function set3DSettings(dopplerScale:Float, distanceFactor:Float, rolloffScale:Float):fmod.Result;
    public function get3DSettings(dopplerScale:Null<OutputVal<Float>>, distanceFactor:Null<OutputVal<Float>>, rolloffScale:Null<OutputVal<Float>>):fmod.Result;
    public function set3DNumListeners(numListeners:Int):fmod.Result;
    public function get3DNumListeners(numListeners:OutputVal<Int>):fmod.Result;
    public function setFileSystem(userOpen:FileOpenCallback, userClose:FileCloseCallback, userRead:FileReadCallback, userSeek:FileSeekCallback,
                                  userAsyncRead:Dynamic, userAsyncCancel:Dynamic, blockAlign:Int = -1):fmod.Result;
    public function attachFileSystem(userOpen:FileOpenCallback, userClose:FileCloseCallback, userRead:FileReadCallback, userSeek:FileSeekCallback):fmod.Result;
    public function setPluginPath(path:String):fmod.Result;
    // Not actually supported in js
    public function loadPlugin(filename:String, handle:OutputVal<UInt>, priority:UInt):fmod.Result;
    public function unloadPlugin(handle:OutputVal<UInt>):fmod.Result;
    public function setNetworkProxy(proxy:String):fmod.Result;
    public function getNetworkProxy(proxy:OutputVal<String>):fmod.Result;
    public function setNetworkTimeout(timeout:Int):fmod.Result;
    public function getNetworkTimeout(timeout:OutputVal<Int>):fmod.Result;
    public function getVersion(version:OutputVal<UInt>):fmod.Result;
    public function getOutputHandle(handle:OutputVal<Dynamic>):fmod.Result;
}

#end