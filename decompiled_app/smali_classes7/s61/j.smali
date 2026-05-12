.class public abstract Ls61/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static synthetic a(I)V
    .locals 11

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "propertyDescriptor"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "owner"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "descriptor"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "enumClass"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    const-string v8, "source"

    .line 57
    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    const-string v8, "containingClass"

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_6
    aput-object v6, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "visibility"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "sourceElement"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "parameterAnnotations"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "annotations"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    :goto_2
    const-string v7, "createSetter"

    .line 89
    .line 90
    const-string v8, "createEnumValuesMethod"

    .line 91
    .line 92
    const-string v9, "createEnumValueOfMethod"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq p0, v2, :cond_4

    .line 96
    .line 97
    if-eq p0, v1, :cond_3

    .line 98
    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v6, v5, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v9, v5, v10

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    aput-object v8, v5, v10

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    aput-object v7, v5, v10

    .line 111
    .line 112
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string v6, "createDefaultSetter"

    .line 116
    .line 117
    aput-object v6, v5, v4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    .line 121
    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 131
    .line 132
    aput-object v6, v5, v4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    .line 136
    .line 137
    aput-object v6, v5, v4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    .line 141
    .line 142
    aput-object v6, v5, v4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    .line 146
    .line 147
    aput-object v6, v5, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    .line 151
    .line 152
    aput-object v6, v5, v4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_12
    aput-object v9, v5, v4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_13
    aput-object v8, v5, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    .line 162
    .line 163
    aput-object v6, v5, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_15
    const-string v6, "createGetter"

    .line 167
    .line 168
    aput-object v6, v5, v4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_16
    const-string v6, "createDefaultGetter"

    .line 172
    .line 173
    aput-object v6, v5, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_17
    aput-object v7, v5, v4

    .line 177
    .line 178
    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq p0, v2, :cond_5

    .line 183
    .line 184
    if-eq p0, v1, :cond_5

    .line 185
    .line 186
    if-eq p0, v0, :cond_5

    .line 187
    .line 188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lq51/b;Lg71/p0;Lp61/g;Lr51/j;I)Lt51/w0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lt51/w0;

    .line 8
    .line 9
    new-instance v2, La71/c;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, v0}, La71/c;-><init>(Lq51/b;Lg71/p0;Lp61/g;La71/g;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Lp61/h;->a(I)Lp61/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p0, v2, p3, p1}, Lt51/w0;-><init>(Lq51/n;La71/g;Lr51/j;Lp61/g;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/16 p0, 0x21

    .line 23
    .line 24
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static c(Lr51/j;Lq51/v0;)Lt51/u0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1}, Lq51/o;->getSource()Lq51/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p0, v0, v1}, Ls61/j;->i(Lq51/v0;Lr51/j;ZLq51/d1;)Lt51/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 p0, 0xe

    .line 17
    .line 18
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0xd

    .line 23
    .line 24
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static d(Lq51/v0;Lr51/j;Lr51/j;)Lt51/v0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lq51/o;->getSource()Lq51/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lq51/d0;->getVisibility()Lq51/u;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v1 .. v6}, Ls61/j;->j(Lq51/v0;Lr51/j;Lr51/j;ZLq51/u;Lq51/d1;)Lt51/v0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x6

    .line 28
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const/4 p0, 0x2

    .line 33
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static e(Lq51/g;)Lt51/t0;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Ls61/k;->d(Lq51/n;)Lq51/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ls61/c0;->a:Lq51/f0;

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ls61/c0;->a:Lq51/f0;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lq51/g0;->d0(Lq51/f0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls61/b0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Ls61/c;->a:Ls61/c;

    .line 26
    .line 27
    :cond_0
    check-cast v2, Ls61/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "moduleDescriptor"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lp61/j;->a:Lp61/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lp61/j;->x:Lp61/b;

    .line 43
    .line 44
    invoke-static {v1, v2}, Loy0/e;->r(Lq51/g0;Lp61/b;)Lq51/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object v2, Lr51/j;->U8:Lr51/i;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lr51/i;->b:Lr51/h;

    .line 57
    .line 58
    sget-object v5, Lq51/e0;->u:Lq51/e0;

    .line 59
    .line 60
    sget-object v6, Lq51/t;->e:Lq51/s;

    .line 61
    .line 62
    sget-object v8, Ln51/q;->b:Lp61/g;

    .line 63
    .line 64
    sget-object v9, Lq51/c;->w:Lq51/c;

    .line 65
    .line 66
    invoke-interface/range {p0 .. p0}, Lq51/o;->getSource()Lq51/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object/from16 v3, p0

    .line 72
    .line 73
    invoke-static/range {v3 .. v10}, Lt51/t0;->n0(Lq51/n;Lr51/j;Lq51/e0;Lq51/u;ZLp61/g;Lq51/c;Lq51/d1;)Lt51/t0;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v3, Lt51/u0;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-interface/range {p0 .. p0}, Lq51/o;->getSource()Lq51/d1;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v7, v6

    .line 86
    move-object v6, v5

    .line 87
    move-object v5, v4

    .line 88
    move-object v4, v11

    .line 89
    move-object v11, v9

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct/range {v3 .. v13}, Lt51/u0;-><init>(Lq51/v0;Lr51/j;Lq51/e0;Lq51/u;ZZZLq51/c;Lq51/w0;Lq51/d1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3, v0, v0, v0}, Lt51/t0;->q0(Lt51/u0;Lt51/v0;Lt51/z;Lt51/z;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lg71/n1;->u:Lg71/n1$a;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lg71/n1;->v:Lg71/n1;

    .line 104
    .line 105
    invoke-interface {v1}, Lq51/j;->f()Lg71/q1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v5, Lg71/z1;

    .line 110
    .line 111
    invoke-interface/range {p0 .. p0}, Lq51/g;->i()Lg71/x0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v5, v6}, Lg71/z1;-><init>(Lg71/p0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Lg71/s0;->a:Lg71/s0;

    .line 123
    .line 124
    const-string v6, "attributes"

    .line 125
    .line 126
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "constructor"

    .line 130
    .line 131
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "arguments"

    .line 135
    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {v2, v1, v5, v6, v0}, Lg71/s0;->e(Lg71/n1;Lg71/q1;Ljava/util/List;ZLh71/i;)Lg71/x0;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    move-object/from16 v16, v13

    .line 149
    .line 150
    move-object v11, v4

    .line 151
    invoke-virtual/range {v11 .. v16}, Lt51/t0;->s0(Lg71/p0;Ljava/util/List;Lq51/y0;Lt51/w0;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lt51/t0;->getReturnType()Lg71/p0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Lt51/u0;->o0(Lg71/p0;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_2
    const/16 v1, 0x1a

    .line 163
    .line 164
    invoke-static {v1}, Ls61/j;->a(I)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public static f(Lq51/g;)Lt51/x0;
    .locals 15

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v5, Lr51/i;->b:Lr51/h;

    .line 9
    .line 10
    sget-object v0, Ln51/q;->c:Lp61/g;

    .line 11
    .line 12
    sget-object v1, Lq51/c;->w:Lq51/c;

    .line 13
    .line 14
    invoke-interface {p0}, Lq51/o;->getSource()Lq51/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v5, v0, v1, v2}, Lt51/x0;->v0(Lq51/n;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)Lt51/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Lt51/d1;

    .line 23
    .line 24
    const-string v0, "value"

    .line 25
    .line 26
    invoke-static {v0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {p0}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ln51/k;->t()Lg71/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-interface {p0}, Lq51/o;->getSource()Lq51/d1;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v1 .. v12}, Lt51/d1;-><init>(Lq51/b;Lq51/p1;ILr51/j;Lp61/g;Lg71/p0;ZZZLg71/p0;Lq51/d1;)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {p0}, Lq51/g;->i()Lg71/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v13, Lq51/e0;->u:Lq51/e0;

    .line 62
    .line 63
    sget-object v14, Lq51/t;->e:Lq51/s;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v10, v9

    .line 68
    move-object v6, v2

    .line 69
    invoke-virtual/range {v6 .. v14}, Lt51/x0;->x0(Lq51/y0;Lq51/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg71/p0;Lq51/e0;Lq51/u;)Lt51/x0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    const/16 p0, 0x18

    .line 75
    .line 76
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public static g(Lq51/g;)Lt51/x0;
    .locals 13

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr51/i;->b:Lr51/h;

    .line 9
    .line 10
    sget-object v1, Ln51/q;->a:Lp61/g;

    .line 11
    .line 12
    sget-object v2, Lq51/c;->w:Lq51/c;

    .line 13
    .line 14
    invoke-interface {p0}, Lq51/o;->getSource()Lq51/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0, v0, v1, v2, v3}, Lt51/x0;->v0(Lq51/n;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)Lt51/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lg71/l2;->n:Lg71/l2;

    .line 29
    .line 30
    invoke-interface {p0}, Lq51/g;->i()Lg71/x0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p0}, Ln51/k;->h(Lg71/l2;Lg71/k2;)Lg71/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    sget-object v11, Lq51/e0;->u:Lq51/e0;

    .line 39
    .line 40
    sget-object v12, Lq51/t;->e:Lq51/s;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v8, v7

    .line 45
    move-object v9, v7

    .line 46
    invoke-virtual/range {v4 .. v12}, Lt51/x0;->x0(Lq51/y0;Lq51/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg71/p0;Lq51/e0;Lq51/u;)Lt51/x0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const/16 p0, 0x16

    .line 52
    .line 53
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public static h(Lq51/b;Lg71/p0;Lr51/j;)Lt51/w0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lt51/w0;

    .line 8
    .line 9
    new-instance v2, La71/d;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0}, La71/d;-><init>(Lq51/b;Lg71/p0;La71/g;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2, p2}, Lt51/w0;-><init>(Lq51/n;La71/g;Lr51/j;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    const/16 p0, 0x1f

    .line 19
    .line 20
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static i(Lq51/v0;Lr51/j;ZLq51/d1;)Lt51/u0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v1, Lt51/u0;

    .line 9
    .line 10
    invoke-interface {p0}, Lq51/d0;->e()Lq51/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0}, Lq51/d0;->getVisibility()Lq51/u;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v9, Lq51/c;->n:Lq51/c;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v6, p2

    .line 26
    move-object v11, p3

    .line 27
    invoke-direct/range {v1 .. v11}, Lt51/u0;-><init>(Lq51/v0;Lr51/j;Lq51/e0;Lq51/u;ZZZLq51/c;Lq51/w0;Lq51/d1;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/16 p0, 0x13

    .line 32
    .line 33
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 p0, 0x12

    .line 38
    .line 39
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const/16 p0, 0x11

    .line 44
    .line 45
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static j(Lq51/v0;Lr51/j;Lr51/j;ZLq51/u;Lq51/d1;)Lt51/v0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    new-instance v1, Lt51/v0;

    .line 13
    .line 14
    invoke-interface {p0}, Lq51/d0;->e()Lq51/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v9, Lq51/c;->n:Lq51/c;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v6, p3

    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v11, p5

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lt51/v0;-><init>(Lq51/v0;Lr51/j;Lq51/e0;Lq51/u;ZZZLq51/c;Lq51/x0;Lq51/d1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lq51/o1;->getType()Lg71/p0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0, p2}, Lt51/v0;->n0(Lt51/v0;Lg71/p0;Lr51/j;)Lt51/d1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v1, Lt51/v0;->F:Lq51/p1;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const/16 p0, 0xb

    .line 45
    .line 46
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const/16 p0, 0xa

    .line 51
    .line 52
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const/16 p0, 0x9

    .line 57
    .line 58
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    const/16 p0, 0x8

    .line 63
    .line 64
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    const/4 p0, 0x7

    .line 69
    invoke-static {p0}, Ls61/j;->a(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static k(Lq51/z;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lq51/d;->getKind()Lq51/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq51/c;->w:Lq51/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lq51/n;->c()Lq51/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Ls61/k;->a:I

    .line 14
    .line 15
    sget-object v0, Lq51/h;->v:Lq51/h;

    .line 16
    .line 17
    invoke-static {p0, v0}, Ls61/k;->n(Lq51/n;Lq51/h;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
