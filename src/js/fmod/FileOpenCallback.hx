package js.fmod;

typedef FileOpenCallback = (name:String, fileSize:OutputVal<Int>, handle:OutputVal<Dynamic>, userData:Dynamic)->fmod.Result;