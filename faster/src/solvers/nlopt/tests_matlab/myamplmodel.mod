var x {1..31};
minimize obj:  x[1]^2-4*x[1]*x[3]+2*x[1]*x[5]+x[2]^2-4*x[2]*x[4]+2*x[2]*x[6]+5*x[3]^2-8*x[3]*x[5]+5*x[4]^2-8*x[4]*x[6]+6*x[5]^2+6*x[6]^2+2*x[3]*x[7]+2*x[4]*x[8]-8*x[5]*x[7]-8*x[6]*x[8]+6*x[7]^2+6*x[8]^2+2*x[5]*x[9]+2*x[6]*x[10]-8*x[7]*x[9]-8*x[8]*x[10]+6*x[9]^2+6*x[10]^2+2*x[7]*x[11]+2*x[8]*x[12]-8*x[9]*x[11]-8*x[10]*x[12]+6*x[11]^2+6*x[12]^2+2*x[9]*x[13]+2*x[10]*x[14]-8*x[11]*x[13]-8*x[12]*x[14]+5*x[13]^2+5*x[14]^2+2*x[11]*x[15]+2*x[12]*x[16]-4*x[13]*x[15]-4*x[14]*x[16]+x[15]^2+x[16]^2;
subject to constr1: 0 <= -0.001+x[17]^2+x[18]^2;
subject to constr2: 0 <= 5*x[17]+x[19];
subject to constr3: 0 <= 9*x[17]^2-16*x[18]^2+10*x[17]*x[19]+x[19]^2;
subject to constr4: 0 <= -x[19]-x[1]*x[17]-x[2]*x[18];
subject to constr5: 0 <= -x[19]-x[3]*x[17]-x[4]*x[18];
subject to constr6: 0 <= -x[19]-x[5]*x[17]-x[6]*x[18];
subject to constr7: 0 <= -x[19]-x[7]*x[17]-x[8]*x[18];
subject to constr8: 0 <= -0.001+x[20]^2+x[21]^2;
subject to constr9: 0 <= 5*x[20]+x[22];
subject to constr10: 0 <= 9*x[20]^2-16*x[21]^2+10*x[20]*x[22]+x[22]^2;
subject to constr11: 0 <= -x[22]-x[3]*x[20]-x[4]*x[21];
subject to constr12: 0 <= -x[22]-x[5]*x[20]-x[6]*x[21];
subject to constr13: 0 <= -x[22]-x[7]*x[20]-x[8]*x[21];
subject to constr14: 0 <= -x[22]-x[9]*x[20]-x[10]*x[21];
subject to constr15: 0 <= -0.001+x[23]^2+x[24]^2;
subject to constr16: 0 <= 5*x[23]+x[25];
subject to constr17: 0 <= 9*x[23]^2-16*x[24]^2+10*x[23]*x[25]+x[25]^2;
subject to constr18: 0 <= -x[25]-x[5]*x[23]-x[6]*x[24];
subject to constr19: 0 <= -x[25]-x[7]*x[23]-x[8]*x[24];
subject to constr20: 0 <= -x[25]-x[9]*x[23]-x[10]*x[24];
subject to constr21: 0 <= -x[25]-x[11]*x[23]-x[12]*x[24];
subject to constr22: 0 <= -0.001+x[26]^2+x[27]^2;
subject to constr23: 0 <= 5*x[26]+x[28];
subject to constr24: 0 <= 9*x[26]^2-16*x[27]^2+10*x[26]*x[28]+x[28]^2;
subject to constr25: 0 <= -x[28]-x[7]*x[26]-x[8]*x[27];
subject to constr26: 0 <= -x[28]-x[9]*x[26]-x[10]*x[27];
subject to constr27: 0 <= -x[28]-x[11]*x[26]-x[12]*x[27];
subject to constr28: 0 <= -x[28]-x[13]*x[26]-x[14]*x[27];
subject to constr29: 0 <= -0.001+x[29]^2+x[30]^2;
subject to constr30: 0 <= 5*x[29]+x[31];
subject to constr31: 0 <= 9*x[29]^2-16*x[30]^2+10*x[29]*x[31]+x[31]^2;
subject to constr32: 0 <= -x[31]-x[9]*x[29]-x[10]*x[30];
subject to constr33: 0 <= -x[31]-x[11]*x[29]-x[12]*x[30];
subject to constr34: 0 <= -x[31]-x[13]*x[29]-x[14]*x[30];
subject to constr35: 0 <= -x[31]-x[15]*x[29]-x[16]*x[30];
subject to constr36: 0 == -x[1];
subject to constr37: 0 == -x[2];
subject to constr38: 0 == 10-x[15];
subject to constr39: 0 == -x[16];
solve;
display x;
display obj;