module blackbox(f, v, i, h);
    output f;
    input  v, i, h;
    wire   w00, w06, w16, w18, w22, w26, w31, w39, w40, w47, w50, w60, w63, w68, w70, w78, w83, w86, w91, w94, w97;
    and a57(f, w39, w91);
    or  o81(w39, w18, w40);
    and a89(w18, w06, w97);
    and a20(w40, w06, w68);
    not n73(w68, w97);
    or  o99(w91, w94, w00);
    not n69(w94, w00);
    or  o74(w00, w60, w63);
    and a37(w60, w86, i);
    not n71(w86, h);
    and a51(w63, w47, w50, h);
    not n28(w47, v);
    not n72(w50, i);
    and a55(w97, v, w78);
    or  o8(w78, w16, w83);
    not n90(w16, h);
    and a95(w83, w31, h);
    not n88(w31, i);
    and a17(w06, h, w26);
    or  o44(w26, v, w22);
    and a77(w22, i, w70);
    not n79(w70, i);
endmodule // blackbox