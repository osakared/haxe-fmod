package js.fmod;

typedef FileReadCallback = (handle:Dynamic, buffer:Dynamic, sizeBytes:Int, bytesRead:OutputVal<Int>, userData:Dynamic)->fmod.Result;