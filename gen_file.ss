{
//@author Miguel J. Carmona (MIBALTOALEX)
//@version 1.0
//ShellOrd Script para generar ficheros
let n=1024; //numero de bytes
try { 
n = parse_int("{{n}}");
}catch{}
let max_len = 1024*1024*10;
if n > max_len{
  n = max_len;
}
let fichero = blob(n,0x00);
send_file(fichero);
}