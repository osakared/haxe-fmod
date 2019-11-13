package fmod;

#if cpp
@:native('FMOD_PORT_TYPE')
extern class PortType
{
}
#else
typedef PortType = Int;
#end
