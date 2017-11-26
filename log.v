
module logAdd(loga, logb, result);
input loga, logb;
output result;
result = loga+mathPow(2, (logb-loga));
endmodule;

module logSub(loga, logb, result);
input loga, logb;
output result;
result = loga+mathPow(2, (loga-logb));
endmodule;

module logMult(loga, logb, result);
input loga, logb;
output result;
result = loga+logb;
endmodule;

module logDiv(loga, logb, result);
input loga, logb;
output result;
result = loga-logb;
endmodule;

module logNegate(loga, result);
input loga;
output result;
result = -loga;
endmodule;

module logCom(loga, logb, result);
input loga, logb;
output result;

endmodule;
