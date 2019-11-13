package js.fmod;

typedef SystemCallback = (system:Dynamic, type:fmod.SystemCallbackType,
                          commandData1:Null<Dynamic>, commandData2:Null<Dynamic>,
                          userData:Null<Dynamic>)->fmod.Result;