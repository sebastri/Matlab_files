function configuration = promptUserConfiguration()
Farge=input('Hvilken farge? (rød=1, blå=2, hvit=3): ');
Batteri=input('Hvilket batteri?, (standard=1, long range=2): ');
Motor=input('Hvilken motor vil du ha? (standard=1, dual=2, performance=3): ');
Autopilot=input('Autopilot? (ingen=1, full self drive=2): ');
configuration=[Farge, Batteri, Motor, Autopilot];
end