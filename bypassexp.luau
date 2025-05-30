return

if setproxy then
    pend("dll/" .. exe .. ".exe/handler.dll")

    if pend == 'success' then
        local script = Instance.new("LocalScript")
        script.Parent = nil
        script.RunContext = [[
__int64 __fastcall sub_33C7800(_DWORD *a1, int a2, int a3)
{
    _DWORD *v3; // r9
    unsigned __int64 v4; // r10
    int v5; // r11d
    int v6; // ebx
    int v7; // eax
    int v8; // ecx
    int v9; // r8d
    int v10; // eax
    unsigned int i; // eax
    int v12; // ecx
    int v13; // ecx
    unsigned int v14; // edx

    v3 = a1;
    v4 = a1 + a2;
    if (a2 < 16)
    {
        v10 = a3 + 374761393;
    }
    else
    {
        v5 = a3 + 606290984;
        v6 = a3 - 2048144777;
        v7 = a3 + 1640531535;
        do
        {
            v5 = -1640531535 * __ROL4__(v5 - 2048144777 * *v3, 13);
            v6 = -1640531535 * __ROL4__(v6 - 2048144777 * v3[1], 13);
            v8 = 2048144777 * v3[3];
            v9 = __ROL4__(a3 - 2048144777 * v3[2], 13);
            v3 += 4;
            a3 = -1640531535 * v9;
            v7 = -1640531535 * __ROL4__(v7 - v8, 13);
        }
        while (v3 <= v4 - 16);
        
        v10 = __ROL4__(v5, 1) + __ROL4__(v6, 7) + __ROL4__(a3, 12) + __ROL4__(v7, 18);
    }

    for (i = a2 + v10; v3 <= v4 - 4; i = 668265263 * __ROL4__(i - v12, 17))
    {
        v12 = 1028477379 * *v3++;
    }

    for (; v3 < v4; i = -1640531535 * __ROL4__(i + 374761393 * v13, 11))
    {
        v13 = *v3;
        v3 = (v3 + 1);
    }

    v14 = -1028477379 * ((-2048144777 * (i ^ (i >> 15))) ^ ((-2048144777 * (i ^ (i >> 15))) >> 13));
    return v14 ^ HIWORD(v14);
}
]]
    end
end
