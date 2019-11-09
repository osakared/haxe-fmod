package;

import fmod.System;

class Main
{
    static public function main()
    {
        System.create().handle(function(outcome) {
            switch outcome {
                case Success(system):
                    system.init();
                    system.close();
                case Failure(error):
                    trace(error);
            }
        });
    }
}