active = false;
selected = false;

chance = 1;
rootChance = 1;

density = 0;
densityPrevious = 0;
affectedByDensity = false;

mousePrevious = 0;

flash = 0;
flashShader = shYellowFlash;
uFlash = shader_get_uniform(flashShader, "flash");

