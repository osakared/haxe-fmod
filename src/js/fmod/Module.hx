package js.fmod; #if (js && !nodejs)

import tink.core.Error;
import tink.core.Future;
import tink.core.Outcome;
import tink.core.Promise;

@:native('')
extern class NativeModuleGlobal
{
    @:native('FMODModule')
    public static function init(nativeModule:NativeModule):Void;
}

@:native('')
extern class NativeModule
{
    @:native('onRuntimeInitialized')
    public var onRuntimeInitialized:()->Void;
    @:native('System_Create')
    public function createSystem(system:OutputVal<System>):fmod.Result;
}

class Module
{
    private var nativeModule:NativeModule;
    public var system(get, never):System;
    private var nativeSystem:System = null;
    // module singleton
    private static var globalModule:Module = null;

    private function get_system():System
    {
        if (nativeSystem != null) {
            return nativeSystem;
        }
        var outputSystem:OutputVal<System> = js.Syntax.code('{};');
        nativeModule.createSystem(outputSystem);
        nativeSystem = outputSystem.val;
        return nativeSystem;
    }

    public static function init():Promise<Module>
    {
        return Future.async(function(_callback) {
            if (globalModule != null) _callback(globalModule);
            var nativeModule:NativeModule = js.Syntax.code('{};');
            nativeModule.onRuntimeInitialized = () -> {
                globalModule = new Module(nativeModule);
                _callback(globalModule);
            };
            NativeModuleGlobal.init(nativeModule);
        });
    }

    private function new(_nativeModule:NativeModule)
    {
        nativeModule = _nativeModule;
    }
}

#end