% Produced by CVXGEN, 2018-08-15 18:27:25 -0400.
% CVXGEN is Copyright (C) 2006-2017 Jacob Mattingley, jem@cvxgen.com.
% The code in this file is Copyright (C) 2006-2017 Jacob Mattingley.
% CVXGEN, or solvers produced by CVXGEN, cannot be used for commercial
% applications without prior written permission from Jacob Mattingley.

% Filename: cvxsolve.m.
% Description: Solution file, via cvx, for use with sample.m.
function [vars, status] = cvxsolve(params, settings)
A = params.A;
B = params.B;
Q_final = params.Q_final;
a_max = params.a_max;
v_max = params.v_max;
x_0 = params.x_0;
xf = params.xf;
cvx_begin
  % Caution: automatically generated by cvxgen. May be incorrect.
  variable u_1(3, 1);
  variable u_2(3, 1);
  variable u_3(3, 1);
  variable u_4(3, 1);
  variable u_5(3, 1);
  variable u_6(3, 1);
  variable u_7(3, 1);
  variable u_8(3, 1);
  variable u_9(3, 1);
  variable u_10(3, 1);
  variable u_11(3, 1);
  variable u_12(3, 1);
  variable u_13(3, 1);
  variable u_14(3, 1);
  variable x_15(6, 1);
  variable x_1(6, 1);
  variable u_0(3, 1);
  variable x_2(6, 1);
  variable x_3(6, 1);
  variable x_4(6, 1);
  variable x_5(6, 1);
  variable x_6(6, 1);
  variable x_7(6, 1);
  variable x_8(6, 1);
  variable x_9(6, 1);
  variable x_10(6, 1);
  variable x_11(6, 1);
  variable x_12(6, 1);
  variable x_13(6, 1);
  variable x_14(6, 1);
  variable u_15(3, 1);

  minimize(quad_form(u_1, eye(3)) + quad_form(u_2, eye(3)) + quad_form(u_3, eye(3)) + quad_form(u_4, eye(3)) + quad_form(u_5, eye(3)) + quad_form(u_6, eye(3)) + quad_form(u_7, eye(3)) + quad_form(u_8, eye(3)) + quad_form(u_9, eye(3)) + quad_form(u_10, eye(3)) + quad_form(u_11, eye(3)) + quad_form(u_12, eye(3)) + quad_form(u_13, eye(3)) + quad_form(u_14, eye(3)) + quad_form(x_15 - xf, Q_final));
  subject to
    x_1 == A*x_0 + B*u_0;
    x_2 == A*x_1 + B*u_1;
    x_3 == A*x_2 + B*u_2;
    x_4 == A*x_3 + B*u_3;
    x_5 == A*x_4 + B*u_4;
    x_6 == A*x_5 + B*u_5;
    x_7 == A*x_6 + B*u_6;
    x_8 == A*x_7 + B*u_7;
    x_9 == A*x_8 + B*u_8;
    x_10 == A*x_9 + B*u_9;
    x_11 == A*x_10 + B*u_10;
    x_12 == A*x_11 + B*u_11;
    x_13 == A*x_12 + B*u_12;
    x_14 == A*x_13 + B*u_13;
    x_15 == A*x_14 + B*u_14;
    norm(u_0, inf) <= a_max;
    norm(u_1, inf) <= a_max;
    norm(u_2, inf) <= a_max;
    norm(u_3, inf) <= a_max;
    norm(u_4, inf) <= a_max;
    norm(u_5, inf) <= a_max;
    norm(u_6, inf) <= a_max;
    norm(u_7, inf) <= a_max;
    norm(u_8, inf) <= a_max;
    norm(u_9, inf) <= a_max;
    norm(u_10, inf) <= a_max;
    norm(u_11, inf) <= a_max;
    norm(u_12, inf) <= a_max;
    norm(u_13, inf) <= a_max;
    norm(u_14, inf) <= a_max;
    norm(u_15, inf) <= a_max;
    max(abs(x_1(4)),abs(x_1(5)),abs(x_1(6))) <= v_max;
    max(abs(x_2(4)),abs(x_2(5)),abs(x_2(6))) <= v_max;
    max(abs(x_3(4)),abs(x_3(5)),abs(x_3(6))) <= v_max;
    max(abs(x_4(4)),abs(x_4(5)),abs(x_4(6))) <= v_max;
    max(abs(x_5(4)),abs(x_5(5)),abs(x_5(6))) <= v_max;
    max(abs(x_6(4)),abs(x_6(5)),abs(x_6(6))) <= v_max;
    max(abs(x_7(4)),abs(x_7(5)),abs(x_7(6))) <= v_max;
    max(abs(x_8(4)),abs(x_8(5)),abs(x_8(6))) <= v_max;
    max(abs(x_9(4)),abs(x_9(5)),abs(x_9(6))) <= v_max;
    max(abs(x_10(4)),abs(x_10(5)),abs(x_10(6))) <= v_max;
    max(abs(x_11(4)),abs(x_11(5)),abs(x_11(6))) <= v_max;
    max(abs(x_12(4)),abs(x_12(5)),abs(x_12(6))) <= v_max;
    max(abs(x_13(4)),abs(x_13(5)),abs(x_13(6))) <= v_max;
    max(abs(x_14(4)),abs(x_14(5)),abs(x_14(6))) <= v_max;
    max(abs(x_15(4)),abs(x_15(5)),abs(x_15(6))) <= v_max;
cvx_end
vars.u_0 = u_0;
vars.u_1 = u_1;
vars.u{1} = u_1;
vars.u_2 = u_2;
vars.u{2} = u_2;
vars.u_3 = u_3;
vars.u{3} = u_3;
vars.u_4 = u_4;
vars.u{4} = u_4;
vars.u_5 = u_5;
vars.u{5} = u_5;
vars.u_6 = u_6;
vars.u{6} = u_6;
vars.u_7 = u_7;
vars.u{7} = u_7;
vars.u_8 = u_8;
vars.u{8} = u_8;
vars.u_9 = u_9;
vars.u{9} = u_9;
vars.u_10 = u_10;
vars.u{10} = u_10;
vars.u_11 = u_11;
vars.u{11} = u_11;
vars.u_12 = u_12;
vars.u{12} = u_12;
vars.u_13 = u_13;
vars.u{13} = u_13;
vars.u_14 = u_14;
vars.u{14} = u_14;
vars.u_15 = u_15;
vars.u{15} = u_15;
vars.x_1 = x_1;
vars.x{1} = x_1;
vars.x_2 = x_2;
vars.x{2} = x_2;
vars.x_3 = x_3;
vars.x{3} = x_3;
vars.x_4 = x_4;
vars.x{4} = x_4;
vars.x_5 = x_5;
vars.x{5} = x_5;
vars.x_6 = x_6;
vars.x{6} = x_6;
vars.x_7 = x_7;
vars.x{7} = x_7;
vars.x_8 = x_8;
vars.x{8} = x_8;
vars.x_9 = x_9;
vars.x{9} = x_9;
vars.x_10 = x_10;
vars.x{10} = x_10;
vars.x_11 = x_11;
vars.x{11} = x_11;
vars.x_12 = x_12;
vars.x{12} = x_12;
vars.x_13 = x_13;
vars.x{13} = x_13;
vars.x_14 = x_14;
vars.x{14} = x_14;
vars.x_15 = x_15;
vars.x{15} = x_15;
status.cvx_status = cvx_status;
% Provide a drop-in replacement for csolve.
status.optval = cvx_optval;
status.converged = strcmp(cvx_status, 'Solved');
