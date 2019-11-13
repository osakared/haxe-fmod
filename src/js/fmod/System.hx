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
    public function unloadPlugin(handle:UInt):fmod.Result;
    public function getNumNestedPlugins(handle:UInt, count:OutputVal<Int>):fmod.Result;
    public function getNestedPlugin(handle:UInt, index:Int, nestedHandle:OutputVal<UInt>):fmod.Result;
    public function getNumPlugins(pluginType:fmod.PluginType, numPlugins:OutputVal<Int>):fmod.Result;
    public function getPluginHandle(pluginType:fmod.PluginType, index:Int, handle:OutputVal<UInt>):fmod.Result;
    public function getPluginInfo(handle:UInt, pluginType:Null<OutputVal<fmod.PluginType>>, name:Null<OutputVal<String>>, version:OutputVal<UInt>):fmod.Result;
    public function setOutputByPlugin(handle:UInt):fmod.Result;
    public function getOutputByPlugin(handle:OutputVal<UInt>):fmod.Result;
    public function createDSPByPlugin(handle:UInt, dsp:OutputVal<DSP>):fmod.Result;
    public function getDSPInfoByPlugin(handle:UInt, description:OutputVal<DSPDescription>):fmod.Result;
    public function registerCodec(description:CodecDescription, handle:OutputVal<UInt>, priority:Null<UInt>):fmod.Result;
    public function registerDSP(description:DSPDescription, handle:OutputVal<UInt>):fmod.Result;
    public function registerOutput(description:DSPDescription, handle:OutputVal<UInt>):fmod.Result;
    public function setNetworkProxy(proxy:String):fmod.Result;
    public function getNetworkProxy(proxy:OutputVal<String>):fmod.Result;
    public function setNetworkTimeout(timeout:Int):fmod.Result;
    public function getNetworkTimeout(timeout:OutputVal<Int>):fmod.Result;
    public function getVersion(version:OutputVal<UInt>):fmod.Result;
    public function getOutputHandle(handle:OutputVal<Dynamic>):fmod.Result;
    public function getChannelsPlaying(channels:Null<OutputVal<Int>>, realChannels:Null<OutputVal<Int>>):fmod.Result;
    public function getCPUUsage(dsp:Null<OutputVal<Float>>, stream:Null<OutputVal<Float>>, geometry:Null<OutputVal<Float>>,
                                update:Null<OutputVal<Float>>,total:Null<OutputVal<Float>>):fmod.Result;
    public function getFileUsage(sampleBytesRead:Null<OutputVal<Int>>, streamBytesRead:Null<OutputVal<Int>>, otherBytesRead:Null<OutputVal<Int>>):fmod.Result;
    public function getDefaultMixMatrix(sourceSpeakerMode:fmod.SpeakerMode, targetSpeakerMode:fmod.SpeakerMode, matrix:OutputVal<Float>, matrixHop:Int = 0):fmod.Result;
    public function getSpeakerModeChannels(mode:fmod.SpeakerMode, channels:OutputVal<Int>):fmod.Result;
    public function createSound(nameOrData:String, mode:fmod.Mode, exInfo:Null<CreateSoundExInfo>, sound:OutputVal<Sound>):fmod.Result;
    public function createStream(nameOrData:String, mode:fmod.Mode, exInfo:Null<CreateSoundExInfo>, sound:OutputVal<Sound>):fmod.Result;
    public function createDSP(description:DSPDescription, dsp:OutputVal<DSP>):fmod.Result;
    public function createDSPByType(type:fmod.DSPType, dsp:OutputVal<DSP>):fmod.Result;
    public function createChannelGroup(name:Null<String>, channelGroup:OutputVal<ChannelGroup>):fmod.Result;
    public function createSoundGroup(name:String, soundGroup:OutputVal<SoundGroup>):fmod.Result;
    public function createReverb3D(reverb:OutputVal<Reverb3D>):fmod.Result;
    public function playSound(sound:Sound, channelGroup:Null<ChannelGroup>, paused:fmod.Bool, channel:Null<OutputVal<Channel>>):fmod.Result;
    public function playDSP(dsp:DSP, channelGroup:Null<ChannelGroup>, paused:fmod.Bool, channel:Null<OutputVal<Channel>>):fmod.Result;
    public function getChannel(channelID:Int, channel:OutputVal<Channel>):fmod.Result;
    public function getMasterChannelGroup(channelGroup:OutputVal<ChannelGroup>):fmod.Result;
    public function getMasterSoundGroup(soundGroup:OutputVal<SoundGroup>):fmod.Result;
    public function set3DListenerAttributes(listener:Int, pos:Null<fmod.Vector>, vel:Null<fmod.Vector>, forward:Null<fmod.Vector>, up:Null<fmod.Vector>):fmod.Result;
    public function get3DListenerAttributes(listener:Int, pos:Null<OutputVal<fmod.Vector>>, vel:Null<OutputVal<fmod.Vector>>, forward:Null<OutputVal<fmod.Vector>>,
                                            up:Null<OutputVal<fmod.Vector>>):fmod.Result;
    public function setReverbProperties(instance:Int, properties:fmod.ReverbProperties):fmod.Result;
    public function getReverbProperties(instance:Int, properties:OutputVal<fmod.ReverbProperties>):fmod.Result;
    public function attachChannelGroupToPort(portType:fmod.PortType, portIndex:fmod.PortIndex, channelGroup:ChannelGroup, passThru:fmod.Bool):fmod.Result;
    public function detachChannelGroupFromPort(channelGroup:ChannelGroup):fmod.Result;
    public function getRecordNumDrivers(numDrivers:Null<OutputVal<Int>>, numConnected:Null<OutputVal<Int>>):fmod.Result;
    public function getRecordDriverInfo(id:Int, name:Null<OutputVal<String>>, guid:Null<OutputVal<Guid>>, systemRate:Null<OutputVal<Int>>,
                                        speakerMode:Null<OutputVal<fmod.SpeakerMode>>, speakerModeChannels:Null<OutputVal<Int>>,
                                        state:Null<OutputVal<fmod.DriverState>>):fmod.Result;
    public function getRecordPosition(id:Int, position:OutputVal<UInt>):fmod.Result;
    public function recordStart(id:Int, sound:Sound, loop:fmod.Bool):fmod.Result;
    public function recordStop(id:Int):fmod.Result;
    public function isRecording(id:Int, recording:Null<OutputVal<fmod.Bool>>):fmod.Result;
    public function createGeometry(maxPolygons:Int, maxVertices:Int, geometry:OutputVal<fmod.Geometry>):fmod.Result;                                        
    public function setGeometrySettings(maxWorldSize:Float):fmod.Result;
    public function getGeometrySettings(maxWorldSize:OutputVal<Float>):fmod.Result;
    public function loadGeometry(data:Dynamic, dataSize:Int, geometry:OutputVal<fmod.Geometry>):fmod.Result;
    public function getGeometryOcclusion(listener:fmod.Vector, source:fmod.Vector, direct:Null<OutputVal<Float>>, reverb:Null<OutputVal<Float>>):fmod.Result;
    public function lockDSP():fmod.Result;
    public function unlockDSP():fmod.Result;
    public function setCallback(callback:SystemCallback, callbackMask:fmod.SystemCallbackType):fmod.Result;
    public function setUserData(userData:Dynamic):fmod.Result;
    public function getUserData(userData:OutputVal<Dynamic>):fmod.Result;
}

#end