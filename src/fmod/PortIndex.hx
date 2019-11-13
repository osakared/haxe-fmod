package fmod;

#if cpp
@:native('FMOD_PORT_INDEX')
extern class PortIndex
{
}
#else
typedef PortIndex = Int;
#end