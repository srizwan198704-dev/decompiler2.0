.class public Lia0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lyb0/c;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lg70/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "2"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lg70/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "1"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, La60/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "3"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lr50/b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "4"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p0, Lt50/b;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const-string p0, "5"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "0"

    .line 37
    .line 38
    return-object p0
.end method

.method public static b(Ldc0/g;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldc0/g;->u:Ldc0/g;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "1"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ldc0/g;->v:Ldc0/g;

    .line 9
    .line 10
    if-eq v0, p0, :cond_3

    .line 11
    .line 12
    sget-object v0, Ldc0/g;->x:Ldc0/g;

    .line 13
    .line 14
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Ldc0/g;->w:Ldc0/g;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    const-string p0, "4"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "0"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    :goto_0
    const-string p0, "3"

    .line 28
    .line 29
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ac_v_dl_re"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "0"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "1"

    .line 14
    .line 15
    :goto_0
    const-string v2, "retcode"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lm60/b;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string p3, "m_ml"

    .line 25
    .line 26
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "n_ap"

    .line 32
    .line 33
    invoke-static {}, Lps/b;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Llt/d;->b:Llt/d;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Llt/d;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v2, "m_rom"

    .line 50
    .line 51
    invoke-virtual {v0, v2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "m_cpu"

    .line 55
    .line 56
    invoke-static {}, Lgk0/a;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, p3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lgk0/f;->a()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string v2, "m_mem"

    .line 72
    .line 73
    invoke-virtual {v0, v2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 77
    .line 78
    const-string p3, "null"

    .line 79
    .line 80
    const-string v2, "m_imei"

    .line 81
    .line 82
    invoke-virtual {v0, v2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo p3, "vi_dl_f_r"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, "vi_dl_ut"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lm60/b;->e()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p3, "so_c_tp"

    .line 106
    .line 107
    invoke-virtual {v0, p3, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lm60/b;->d()Ldc0/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p3, Ldc0/g;->u:Ldc0/g;

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    const-string p1, "1.0.0.0"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object p3, Ldc0/g;->w:Ldc0/g;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 p1, 0x0

    .line 139
    :goto_1
    if-nez p1, :cond_3

    .line 140
    .line 141
    const-string p1, ""

    .line 142
    .line 143
    :cond_3
    const-string/jumbo p3, "vi_cur_vr"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p3, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lm60/b;->d()Ldc0/g;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lm60/b;->h(Ldc0/g;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p3, "so_c_sv"

    .line 158
    .line 159
    invoke-virtual {v0, p3, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "so_u_tp"

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v0, p1, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ldc0/g;->n:Ldc0/g;

    .line 172
    .line 173
    const/4 p3, 0x1

    .line 174
    if-eq p2, p3, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object p1, Ldc0/g;->w:Ldc0/g;

    .line 178
    .line 179
    :goto_2
    const-string p2, "so_u_c_vr"

    .line 180
    .line 181
    invoke-static {p1}, Lm60/b;->i(Ldc0/g;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {v0, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p2, "so_u_c_sv"

    .line 189
    .line 190
    invoke-static {p1}, Lm60/b;->h(Ldc0/g;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo p1, "vi_n_vr"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-array p0, v1, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static d(ZLjava/lang/String;IZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ac_v_ex_re"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "0"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v2

    .line 16
    :goto_0
    const-string v3, "retcode"

    .line 17
    .line 18
    invoke-virtual {v0, v3, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "m_ml"

    .line 22
    .line 23
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "n_ap"

    .line 29
    .line 30
    invoke-static {}, Lps/b;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, p0, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Llt/d;->b:Llt/d;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Llt/d;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v3, "m_rom"

    .line 47
    .line 48
    invoke-virtual {v0, v3, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "m_cpu"

    .line 52
    .line 53
    invoke-static {}, Lgk0/a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, p0, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lgk0/f;->a()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v3, "m_mem"

    .line 69
    .line 70
    invoke-virtual {v0, v3, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 74
    .line 75
    const-string p0, "null"

    .line 76
    .line 77
    const-string/jumbo v3, "vi_ex_c"

    .line 78
    .line 79
    .line 80
    const-string v4, "m_imei"

    .line 81
    .line 82
    invoke-static {v0, v4, p0, p2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    const-string v2, "2"

    .line 88
    .line 89
    :cond_1
    const-string p0, "so_c_tp"

    .line 90
    .line 91
    const-string/jumbo p2, "vi_ex_t"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p2, v2, p5, p0}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo p0, "vi_cur_vr"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, p6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p0, "so_c_sv"

    .line 104
    .line 105
    invoke-virtual {v0, p0, p7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Lm60/b;->z(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const-string p2, "so_u_tp"

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "so_u_c_vr"

    .line 122
    .line 123
    invoke-virtual {v0, p0, p8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "so_u_c_sv"

    .line 127
    .line 128
    invoke-virtual {v0, p0, p9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo p0, "vi_n_vr"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-array p0, v1, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    const-string v0, "ac_v_ur_re"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    const-string v3, "0"

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v2

    .line 17
    :goto_0
    const-string v4, "retcode"

    .line 18
    .line 19
    invoke-virtual {v0, v4, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "m_ml"

    .line 23
    .line 24
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "n_ap"

    .line 30
    .line 31
    invoke-static {}, Lps/b;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, p2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Llt/d;->b:Llt/d;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Llt/d;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v4, "m_rom"

    .line 48
    .line 49
    invoke-virtual {v0, v4, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "m_cpu"

    .line 53
    .line 54
    invoke-static {}, Lgk0/a;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, p2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lgk0/f;->a()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v4, "m_mem"

    .line 70
    .line 71
    invoke-virtual {v0, v4, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 75
    .line 76
    const-string p2, "null"

    .line 77
    .line 78
    const-string v4, "m_imei"

    .line 79
    .line 80
    invoke-virtual {v0, v4, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lm60/b;->e()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sget-object v4, Lka0/i;->a:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v5, "ApolloSo"

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v4, "VitamioSo"

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v4, v1

    .line 116
    :goto_1
    const-string v6, "so_c_tp"

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0, v6, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "so_u_tp"

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, p2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lm60/b;->d()Ldc0/g;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v4, Ldc0/g;->u:Ldc0/g;

    .line 139
    .line 140
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    const-string p2, "1.0.0.0"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object v4, Ldc0/g;->w:Ldc0/g;

    .line 150
    .line 151
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 p2, 0x0

    .line 163
    :goto_2
    if-nez p2, :cond_5

    .line 164
    .line 165
    const-string p2, ""

    .line 166
    .line 167
    :cond_5
    invoke-static {}, Lm60/b;->d()Ldc0/g;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lm60/b;->h(Ldc0/g;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v6, Ldc0/g;->n:Ldc0/g;

    .line 176
    .line 177
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    sget-object v6, Ldc0/g;->w:Ldc0/g;

    .line 190
    .line 191
    :cond_6
    invoke-static {v6}, Lm60/b;->i(Ldc0/g;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v6}, Lm60/b;->h(Ldc0/g;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string/jumbo v6, "vi_cur_vr"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p2, "so_c_sv"

    .line 206
    .line 207
    invoke-virtual {v0, p2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p2, "so_u_c_vr"

    .line 211
    .line 212
    invoke-virtual {v0, p2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p0, "so_u_c_sv"

    .line 216
    .line 217
    invoke-virtual {v0, p0, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo p0, "vi_n_vr"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz p3, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move-object v2, v3

    .line 230
    :goto_3
    const-string p0, "so_up_new"

    .line 231
    .line 232
    invoke-virtual {v0, p0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-array p0, v1, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public static f(Lx90/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ac_crash"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v3, p0, Lx90/a;->n:I

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "pl_ct"

    .line 17
    .line 18
    invoke-virtual {v1, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lx90/a;->u:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v4, "v_qt"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lx90/a;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lia0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string/jumbo v4, "v_uri"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lx90/a;->w:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lia0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "pg_url"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lx90/a;->x:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v4, "v_de"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lx90/a;->y:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string/jumbo v4, "v_tp"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lx90/a;->z:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string/jumbo v4, "v_dr"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "n_ap"

    .line 93
    .line 94
    iget-object v4, p0, Lx90/a;->A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "v_fm"

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lx90/a;->B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "m_ml"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "m_rom"

    .line 113
    .line 114
    invoke-virtual {v1, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "m_cpu"

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide p1, p0, Lx90/a;->C:J

    .line 123
    .line 124
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "m_mem"

    .line 129
    .line 130
    invoke-virtual {v1, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "m_imei"

    .line 134
    .line 135
    const-string p2, "null"

    .line 136
    .line 137
    invoke-virtual {v1, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo p1, "v_p_er"

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lx90/a;->D:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo p1, "v_p_sv"

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lx90/a;->L:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo p1, "v_de_type"

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lx90/a;->E:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lx90/a;->G:I

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string/jumbo p2, "v_ctime"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget p1, p0, Lx90/a;->K:I

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "c_type"

    .line 183
    .line 184
    invoke-virtual {v1, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-wide p1, p0, Lx90/a;->J:J

    .line 188
    .line 189
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "m_tmem"

    .line 194
    .line 195
    invoke-virtual {v1, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget p1, p0, Lx90/a;->H:I

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string/jumbo p2, "v_csum"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo p1, "v_host"

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lx90/a;->I:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-array p0, v2, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "ct_video"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "from"

    .line 19
    .line 20
    const-string v1, "download"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "devent"

    .line 26
    .line 27
    const-string v1, "tasktype"

    .line 28
    .line 29
    invoke-static {v0, p1, p2, p0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "pg_url"

    .line 33
    .line 34
    invoke-static {p3}, Lia0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p0, "v_uri"

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lia0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const-string p0, "status"

    .line 58
    .line 59
    invoke-virtual {v0, p0, p5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    new-array p0, p0, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static h(ZIILjava/lang/String;Lcom/uc/browser/media2/player/config/a$c;Lcom/uc/browser/media2/player/config/a$d;Lfa0/p$b;ZILfa0/p$a;Lfa0/l$a;I)V
    .locals 6

    move-object/from16 v0, p10

    .line 1
    const-string v1, "ac_flv_re"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    move-result-object v1

    .line 2
    const-string v3, "1"

    const-string v4, "0"

    if-eqz p0, :cond_0

    move-object p0, v4

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const-string v5, "retcode"

    invoke-virtual {v1, v5, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p0, "flv_rc"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "v_qt"

    invoke-virtual {v1, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p0, "pg_url"

    invoke-static {p3}, Lia0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p0, "pg_host"

    invoke-static {p3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 7
    :goto_1
    const-string/jumbo p0, "v_flv_rp_t"

    .line 8
    const-string/jumbo p1, "v_flv_rp"

    invoke-static {v1, p1, v3, p8, p0}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    const-string/jumbo p0, "v_flv_pm"

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 10
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "flv_fr"

    invoke-virtual {v1, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p9}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "buss_type"

    invoke-virtual {v1, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "page_from"

    invoke-virtual {v1, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "v_pf"

    invoke-virtual {v1, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 14
    iget-wide p0, v0, Lfa0/l$a;->b:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ev_tt"

    invoke-virtual {v1, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p0, "ev_dns_t"

    iget-object p1, v0, Lfa0/l$a;->c:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p0, "ev_sc_t"

    iget-object p1, v0, Lfa0/l$a;->d:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p0, "ev_rtt"

    iget-object p1, v0, Lfa0/l$a;->e:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p0, "ev_lkurl"

    iget-object p1, v0, Lfa0/l$a;->f:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p0, "ev_murl"

    iget-object p1, v0, Lfa0/l$a;->g:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p0, "ev_usvr_e"

    iget-object p1, v0, Lfa0/l$a;->i:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p0, "ev_usvr_s"

    iget-object p1, v0, Lfa0/l$a;->h:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p0, "ev_r_ip"

    iget-object p1, v0, Lfa0/l$a;->j:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p0, "ev_r_port"

    iget-object p1, v0, Lfa0/l$a;->k:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide p2, v0, Lfa0/l$a;->a:J

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_time"

    invoke-virtual {v1, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    new-array p0, v2, [Ljava/lang/String;

    invoke-static {v1, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    const-string v1, "ac_dmc_i"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "ct_video"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "codec_t"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "codec_n"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "codec_p"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "codec_pl"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static j(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    :cond_0
    const-string v1, "ac_o_myvideo"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "myvideo_window"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "o_myvideo_type"

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, v2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-array p0, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static k(Ljava/lang/String;Lyy/v1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnz/b;->w:Lnz/b;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v1, Lnz/b;->v:Lnz/b;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v1, "2"

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v0 .. v5}, Lia0/e;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static l(Lm60/b$d;Lcom/uc/browser/media2/player/config/a$d;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ac_tpvp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "fav_pt"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo p1, "v_pf"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p0, "v_cpbp"

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "v_host"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, p0, p1, p3}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-array p0, v1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "video_detect"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "d_action"

    .line 10
    .line 11
    invoke-virtual {v0, v2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-array p0, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static n(Ljava/lang/String;Lka0/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 3

    .line 1
    const-string v0, "ct_video"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "pg_url"

    .line 12
    .line 13
    invoke-static {p2}, Lia0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "pg_host"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "v_host"

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lka0/i$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string p3, ""

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    move-object p2, p3

    .line 42
    :cond_0
    const-string/jumbo p4, "v_hash"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lka0/i$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p3, p1

    .line 54
    :goto_0
    const-string/jumbo p1, "vf_hash"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "vcl"

    .line 61
    .line 62
    .line 63
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "dl_spd_v"

    .line 75
    .line 76
    const-string/jumbo p3, "v_dr"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p3, p1, p8, p2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    new-array p1, p1, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static o(Ljava/lang/String;IIJII)V
    .locals 4

    .line 1
    invoke-static {p5}, Lm60/b;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    sget-object v0, Ldc0/g;->n:Ldc0/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p5, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ldc0/g;->w:Ldc0/g;

    .line 12
    .line 13
    :goto_0
    const-string v1, "ac_so_nrq"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "so_no_rq"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v3, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "so_no_cause"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "so_u_tp"

    .line 39
    .line 40
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "so_u_c_vr"

    .line 48
    .line 49
    invoke-static {v0}, Lm60/b;->i(Ldc0/g;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "so_u_c_sv"

    .line 57
    .line 58
    invoke-static {v0}, Lm60/b;->h(Ldc0/g;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "m_ml"

    .line 66
    .line 67
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "n_ap"

    .line 73
    .line 74
    invoke-static {}, Lps/b;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Llt/d;->b:Llt/d;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Llt/d;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "m_rom"

    .line 91
    .line 92
    invoke-virtual {v1, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "m_cpu"

    .line 96
    .line 97
    invoke-static {}, Lgk0/a;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v1, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lgk0/f;->a()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "m_mem"

    .line 113
    .line 114
    invoke-virtual {v1, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "m_tmem"

    .line 118
    .line 119
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "so_u_min_m"

    .line 127
    .line 128
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "so_u_cd"

    .line 136
    .line 137
    invoke-virtual {v1, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-array p0, v2, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static p(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lm60/b;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "ac_so_e"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v2, "vi_n_vr"

    .line 13
    .line 14
    .line 15
    const-string v3, "so_dl_e"

    .line 16
    .line 17
    invoke-static {v0, v2, p2, p0, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "so_u_tp"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array p0, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static q(ZIILjava/lang/String;Ljava/lang/String;JI)V
    .locals 4

    .line 1
    const-string v0, "ac_wvtt_re"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "ct_video"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "1"

    .line 19
    .line 20
    :goto_0
    const-string v2, "sb_rc"

    .line 21
    .line 22
    const-string v3, "retcode"

    .line 23
    .line 24
    invoke-static {v0, v3, v1, p1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "sb_lg"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "sb_rt"

    .line 37
    .line 38
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "sb_wc"

    .line 46
    .line 47
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x0

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    move p1, p2

    .line 63
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p5, "sb_nt"

    .line 68
    .line 69
    invoke-virtual {v0, p5, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    const-string p0, "sb_purl"

    .line 75
    .line 76
    invoke-virtual {v0, p0, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "sb_api"

    .line 80
    .line 81
    invoke-virtual {v0, p0, p4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-array p0, p2, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "youtube_rv"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "2"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "1"

    .line 15
    .line 16
    :goto_0
    const-string v1, "result"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "err_code"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static s(IZ)V
    .locals 4

    .line 1
    const-string v0, "mv_his_transfer"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "ct_video"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "1"

    .line 19
    .line 20
    :goto_0
    const-string v1, "retcode"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "tab_type"

    .line 26
    .line 27
    const-string v1, "error_type"

    .line 28
    .line 29
    const-string v2, "history"

    .line 30
    .line 31
    invoke-static {v0, p1, v2, p0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    new-array p0, p0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
