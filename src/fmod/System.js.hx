package fmod;

import tink.core.Error;
import tink.core.Future;
import tink.core.Outcome;
import tink.core.Promise;

class System
{
    private var module:js.fmod.Module;

    public static function create():Promise<System>
    {
        return Future.async(function(_callback) {
            js.fmod.Module.init().handle(function(outcome) {
                switch outcome {
                    case Success(module):
                        var system = new System(module);
                        _callback(system);
                    case Failure(error):
                        trace(error);
                }
            });
        });
    }

    private function new(_module:js.fmod.Module)
    {
        module = _module;
    }

    public function init():Void
    {
        var system = module.system;
        var result = system.init(1024, fmod.InitFlags.Normal, null);
        trace(result);
        var name:js.fmod.OutputVal<String> = js.Syntax.code('{}');
        var mode:js.fmod.OutputVal<SpeakerMode> = js.Syntax.code('{}');
        result = system.getDriverInfo(0, name, null, null, mode, null);
        trace(result);
        trace(name.val);
        trace(mode.val);
    }
    
    public function close():Void
    {
        var system = module.system;
        system.close();
    }

}
