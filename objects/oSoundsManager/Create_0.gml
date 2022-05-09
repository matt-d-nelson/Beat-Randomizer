/// @description create array of sounds

sounds = [];

array_push(sounds, CreateNewSound(sndKick, "kick", x, y));
array_push(sounds, CreateNewSound(sndSnare, "snr", x, y+sprite_get_height(sSound)));
array_push(sounds, CreateNewSound(sndSnareGhost, "(snr)", x, y+(2*sprite_get_height(sSound))));
array_push(sounds, CreateNewSound(sndHTom, "Htom", x, y+(3*sprite_get_height(sSound))));
array_push(sounds, CreateNewSound(sndHTomGhost, "(Htom)", x, y+4*(sprite_get_height(sSound))));
array_push(sounds, CreateNewSound(sndLTom, "Ltom", x, y+(5*sprite_get_height(sSound))));
array_push(sounds, CreateNewSound(sndLTomGhost, "(Ltom)", x, y+(6*sprite_get_height(sSound))));
array_push(sounds, CreateNewSound(sndHHat, "hat", x, y+(7*sprite_get_height(sSound))));
array_push(sounds, CreateNewSound(sndHHatGhost, "(hat)", x, y+(8*sprite_get_height(sSound))));

