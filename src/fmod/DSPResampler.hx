package fmod;

// @:native('FMOD_DSP_RESAMPLER')
enum abstract DSPResampler(Int)
{
    // @:native('FMOD_DSP_RESAMPLER_DEFAULT')
    var Default;
    // @:native('FMOD_DSP_RESAMPLER_NOINTERP')
    var NoInterp;
    // @:native('FMOD_DSP_RESAMPLER_LINEAR')
    var Linear;
    // @:native('FMOD_DSP_RESAMPLER_CUBIC')
    var Cubic;
    // @:native('FMOD_DSP_RESAMPLER_SPLINE')
    var Spline;
    // @:native('FMOD_DSP_RESAMPLER_MAX')
    var Max;
}