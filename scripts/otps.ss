{
//@author Miguel J. Carmona (MIBALTOALEX)
//@version 1.0
//ShellOrd Script para generar codigos OTP aleatorios
let n=4; //numero de tokens
try { 
n = parse_int("{{n}}");
}catch{}
let tokens=[];
for i in 1..=n {
   let token=rand(0..9999).to_string();
   let pads = "";
   pads.pad(4-token.len(), '0');
   tokens += `${pads}${token}`;
}
 tokens.sort();
 let resultado = "Códigos OTPs: \n";
 tokens.for_each(|| resultado += this+"\n");
 send(resultado);
}