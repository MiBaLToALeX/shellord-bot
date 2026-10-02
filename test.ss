//@author @shellord_bot
let x = 4;
try { 
x = parse_int("{{n}}");
}catch{}
loop {
    x -= 1;
   send( "ShellOrd mola");

    if x == 0 { break; } //terminamos el bucle
} "Bye! {{final}}"