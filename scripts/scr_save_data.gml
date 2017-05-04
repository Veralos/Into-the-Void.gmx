var key = argument0;
var value = argument1;
    
ini_open(global.filename);
ini_write_real(global.section, key, value);
ini_close();
