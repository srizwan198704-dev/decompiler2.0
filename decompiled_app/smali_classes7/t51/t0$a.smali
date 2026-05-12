.class public Lt51/t0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt51/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lq51/n;

.field public b:Lq51/e0;

.field public c:Lq51/u;

.field public d:Lq51/v0;

.field public e:Lq51/c;

.field public f:Lg71/b2;

.field public g:Z

.field public final h:Lq51/y0;

.field public final i:Lp61/g;

.field public final j:Lg71/p0;

.field public final synthetic k:Lt51/t0;


# direct methods
.method public constructor <init>(Lt51/t0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt51/t0$a;->k:Lt51/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt51/r;->c()Lq51/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt51/t0$a;->a:Lq51/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt51/t0;->e()Lq51/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lt51/t0$a;->b:Lq51/e0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt51/t0;->getVisibility()Lq51/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lt51/t0$a;->c:Lq51/u;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lt51/t0$a;->d:Lq51/v0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lt51/t0;->getKind()Lq51/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lt51/t0$a;->e:Lq51/c;

    .line 32
    .line 33
    sget-object v0, Lg71/b2;->a:Lg71/a2;

    .line 34
    .line 35
    iput-object v0, p0, Lt51/t0$a;->f:Lg71/b2;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lt51/t0$a;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Lt51/t0;->N:Lq51/y0;

    .line 41
    .line 42
    iput-object v0, p0, Lt51/t0$a;->h:Lq51/y0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lt51/q;->getName()Lp61/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lt51/t0$a;->i:Lp61/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lt51/f1;->getType()Lg71/p0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lt51/t0$a;->j:Lg71/p0;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_0

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 52
    .line 53
    if-eq v0, v11, :cond_1

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "owner"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "name"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "substitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "typeParameters"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "kind"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "visibility"

    .line 113
    .line 114
    aput-object v17, v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "modality"

    .line 118
    .line 119
    aput-object v17, v14, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "type"

    .line 123
    .line 124
    aput-object v17, v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 128
    .line 129
    :goto_2
    const-string v16, "setOwner"

    .line 130
    .line 131
    const-string v17, "setReturnType"

    .line 132
    .line 133
    const-string v18, "setModality"

    .line 134
    .line 135
    const-string v19, "setVisibility"

    .line 136
    .line 137
    const-string v20, "setKind"

    .line 138
    .line 139
    const-string v21, "setTypeParameters"

    .line 140
    .line 141
    const-string v22, "setSubstitution"

    .line 142
    .line 143
    const-string v23, "setName"

    .line 144
    .line 145
    if-eq v0, v12, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v10, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    if-eq v0, v8, :cond_9

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    aput-object v15, v14, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 173
    .line 174
    aput-object v15, v14, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 181
    .line 182
    aput-object v15, v14, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 204
    .line 205
    aput-object v15, v14, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "setOriginal"

    .line 209
    .line 210
    aput-object v15, v14, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 214
    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    aput-object v16, v14, v11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 240
    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 246
    .line 247
    if-eq v0, v11, :cond_e

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    if-eq v0, v8, :cond_e

    .line 254
    .line 255
    if-eq v0, v7, :cond_e

    .line 256
    .line 257
    if-eq v0, v6, :cond_e

    .line 258
    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    if-eq v0, v4, :cond_e

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_e

    .line 266
    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lt51/t0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt51/t0$a;->k:Lt51/t0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lt51/t0$a;->a:Lq51/n;

    .line 9
    .line 10
    iget-object v3, v0, Lt51/t0$a;->b:Lq51/e0;

    .line 11
    .line 12
    iget-object v4, v0, Lt51/t0$a;->c:Lq51/u;

    .line 13
    .line 14
    iget-object v5, v0, Lt51/t0$a;->d:Lq51/v0;

    .line 15
    .line 16
    iget-object v6, v0, Lt51/t0$a;->e:Lq51/c;

    .line 17
    .line 18
    iget-object v7, v0, Lt51/t0$a;->i:Lp61/g;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, Lt51/t0;->o0(Lq51/n;Lq51/e0;Lq51/u;Lq51/v0;Lq51/c;Lp61/g;)Lt51/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v1}, Lt51/t0;->getTypeParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lt51/t0$a;->f:Lg71/b2;

    .line 41
    .line 42
    invoke-static {v2, v3, v9, v10}, Lc11/a;->H(Ljava/util/List;Lg71/b2;Lq51/n;Ljava/util/ArrayList;)Lg71/f2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lg71/l2;->v:Lg71/l2;

    .line 47
    .line 48
    iget-object v4, v0, Lt51/t0$a;->j:Lg71/p0;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v6, Lg71/l2;->u:Lg71/l2;

    .line 59
    .line 60
    invoke-virtual {v2, v6, v4}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v9, v4}, Lt51/t0;->r0(Lg71/p0;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v4, v0, Lt51/t0$a;->h:Lq51/y0;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    check-cast v4, Lt51/d;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lt51/d;->Y(Lg71/f2;)Lt51/d;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    :goto_0
    return-object v5

    .line 82
    :cond_2
    move-object v11, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v11, v5

    .line 85
    :goto_1
    iget-object v4, v1, Lt51/t0;->O:Lq51/y0;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    check-cast v4, Lt51/d;

    .line 90
    .line 91
    invoke-virtual {v4}, Lt51/d;->getType()Lg71/p0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v2, v6, v7}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    move-object v7, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v7, Lt51/w0;

    .line 104
    .line 105
    new-instance v8, La71/d;

    .line 106
    .line 107
    invoke-interface {v4}, Lq51/y0;->getValue()La71/g;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-direct {v8, v9, v6, v12}, La71/d;-><init>(Lq51/b;Lg71/p0;La71/g;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lr51/b;->getAnnotations()Lr51/j;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v7, v9, v8, v4}, Lt51/w0;-><init>(Lq51/n;La71/g;Lr51/j;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object v12, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v12, v5

    .line 124
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lt51/t0;->M:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lq51/y0;

    .line 146
    .line 147
    check-cast v6, Lt51/d;

    .line 148
    .line 149
    invoke-virtual {v6}, Lt51/d;->getType()Lg71/p0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lg71/l2;->u:Lg71/l2;

    .line 154
    .line 155
    invoke-virtual {v2, v8, v7}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    move-object v8, v5

    .line 162
    move-object/from16 v19, v8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v8, Lt51/w0;

    .line 166
    .line 167
    new-instance v14, La71/c;

    .line 168
    .line 169
    invoke-interface {v6}, Lq51/y0;->getValue()La71/g;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, La71/f;

    .line 174
    .line 175
    invoke-interface {v15}, La71/f;->a()Lp61/g;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move-object/from16 v19, v5

    .line 180
    .line 181
    invoke-interface {v6}, Lq51/y0;->getValue()La71/g;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v14, v9, v7, v15, v5}, La71/c;-><init>(Lq51/b;Lg71/p0;Lp61/g;La71/g;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lr51/b;->getAnnotations()Lr51/j;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v8, v9, v14, v5}, Lt51/w0;-><init>(Lq51/n;La71/g;Lr51/j;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    if-eqz v8, :cond_7

    .line 196
    .line 197
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    move-object/from16 v5, v19

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object/from16 v19, v5

    .line 204
    .line 205
    move-object v8, v9

    .line 206
    move-object v9, v3

    .line 207
    invoke-virtual/range {v8 .. v13}, Lt51/t0;->s0(Lg71/p0;Ljava/util/List;Lq51/y0;Lt51/w0;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    move-object v9, v8

    .line 211
    iget-object v3, v1, Lt51/t0;->Q:Lt51/u0;

    .line 212
    .line 213
    sget-object v18, Lq51/d1;->a:Lq51/c1;

    .line 214
    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    move-object/from16 v3, v19

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    new-instance v8, Lt51/u0;

    .line 221
    .line 222
    invoke-virtual {v3}, Lr51/b;->getAnnotations()Lr51/j;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v11, v0, Lt51/t0$a;->b:Lq51/e0;

    .line 227
    .line 228
    iget-object v3, v1, Lt51/t0;->Q:Lt51/u0;

    .line 229
    .line 230
    invoke-virtual {v3}, Lt51/s0;->getVisibility()Lq51/u;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, v0, Lt51/t0$a;->e:Lq51/c;

    .line 235
    .line 236
    sget-object v5, Lq51/c;->u:Lq51/c;

    .line 237
    .line 238
    if-ne v4, v5, :cond_a

    .line 239
    .line 240
    invoke-virtual {v3}, Lq51/u;->d()Lq51/u;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lq51/t;->e(Lq51/u;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    sget-object v3, Lq51/t;->h:Lq51/s;

    .line 251
    .line 252
    :cond_a
    move-object v12, v3

    .line 253
    iget-object v3, v1, Lt51/t0;->Q:Lt51/u0;

    .line 254
    .line 255
    iget-boolean v13, v3, Lt51/s0;->x:Z

    .line 256
    .line 257
    iget-boolean v14, v3, Lt51/s0;->y:Z

    .line 258
    .line 259
    iget-boolean v15, v3, Lt51/s0;->B:Z

    .line 260
    .line 261
    iget-object v3, v0, Lt51/t0$a;->e:Lq51/c;

    .line 262
    .line 263
    iget-object v4, v0, Lt51/t0$a;->d:Lq51/v0;

    .line 264
    .line 265
    if-nez v4, :cond_b

    .line 266
    .line 267
    move-object/from16 v17, v19

    .line 268
    .line 269
    :goto_6
    move-object/from16 v16, v3

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    invoke-interface {v4}, Lq51/v0;->getGetter()Lt51/u0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object/from16 v17, v4

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_7
    invoke-direct/range {v8 .. v18}, Lt51/u0;-><init>(Lq51/v0;Lr51/j;Lq51/e0;Lq51/u;ZZZLq51/c;Lq51/w0;Lq51/d1;)V

    .line 280
    .line 281
    .line 282
    move-object v3, v8

    .line 283
    :goto_8
    if-eqz v3, :cond_d

    .line 284
    .line 285
    iget-object v4, v1, Lt51/t0;->Q:Lt51/u0;

    .line 286
    .line 287
    iget-object v5, v4, Lt51/u0;->F:Lg71/p0;

    .line 288
    .line 289
    invoke-static {v2, v4}, Lt51/t0;->p0(Lg71/f2;Lq51/u0;)Lq51/z;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v4, v3, Lt51/s0;->E:Lq51/z;

    .line 294
    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    sget-object v4, Lg71/l2;->v:Lg71/l2;

    .line 298
    .line 299
    invoke-virtual {v2, v4, v5}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_9

    .line 304
    :cond_c
    move-object/from16 v4, v19

    .line 305
    .line 306
    :goto_9
    invoke-virtual {v3, v4}, Lt51/u0;->o0(Lg71/p0;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-object v4, v1, Lt51/t0;->R:Lq51/x0;

    .line 310
    .line 311
    if-nez v4, :cond_e

    .line 312
    .line 313
    move-object/from16 v11, v19

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_e
    new-instance v8, Lt51/v0;

    .line 317
    .line 318
    check-cast v4, Lr51/b;

    .line 319
    .line 320
    invoke-virtual {v4}, Lr51/b;->getAnnotations()Lr51/j;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v11, v0, Lt51/t0$a;->b:Lq51/e0;

    .line 325
    .line 326
    iget-object v4, v1, Lt51/t0;->R:Lq51/x0;

    .line 327
    .line 328
    check-cast v4, Lt51/s0;

    .line 329
    .line 330
    invoke-virtual {v4}, Lt51/s0;->getVisibility()Lq51/u;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v5, v0, Lt51/t0$a;->e:Lq51/c;

    .line 335
    .line 336
    sget-object v6, Lq51/c;->u:Lq51/c;

    .line 337
    .line 338
    if-ne v5, v6, :cond_f

    .line 339
    .line 340
    invoke-virtual {v4}, Lq51/u;->d()Lq51/u;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, Lq51/t;->e(Lq51/u;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_f

    .line 349
    .line 350
    sget-object v4, Lq51/t;->h:Lq51/s;

    .line 351
    .line 352
    :cond_f
    move-object v12, v4

    .line 353
    iget-object v4, v1, Lt51/t0;->R:Lq51/x0;

    .line 354
    .line 355
    check-cast v4, Lt51/s0;

    .line 356
    .line 357
    iget-boolean v13, v4, Lt51/s0;->x:Z

    .line 358
    .line 359
    iget-boolean v14, v4, Lt51/s0;->y:Z

    .line 360
    .line 361
    iget-boolean v15, v4, Lt51/s0;->B:Z

    .line 362
    .line 363
    iget-object v4, v0, Lt51/t0$a;->e:Lq51/c;

    .line 364
    .line 365
    iget-object v5, v0, Lt51/t0$a;->d:Lq51/v0;

    .line 366
    .line 367
    if-nez v5, :cond_10

    .line 368
    .line 369
    move-object/from16 v17, v19

    .line 370
    .line 371
    :goto_a
    move-object/from16 v16, v4

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    invoke-interface {v5}, Lq51/v0;->getSetter()Lq51/x0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object/from16 v17, v5

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :goto_b
    invoke-direct/range {v8 .. v18}, Lt51/v0;-><init>(Lq51/v0;Lr51/j;Lq51/e0;Lq51/u;ZZZLq51/c;Lq51/x0;Lq51/d1;)V

    .line 382
    .line 383
    .line 384
    move-object v11, v8

    .line 385
    :goto_c
    if-eqz v11, :cond_14

    .line 386
    .line 387
    iget-object v4, v1, Lt51/t0;->R:Lq51/x0;

    .line 388
    .line 389
    check-cast v4, Lt51/v0;

    .line 390
    .line 391
    invoke-virtual {v4}, Lt51/v0;->K()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    move-object v13, v2

    .line 400
    invoke-static/range {v11 .. v16}, Lt51/b0;->n0(Lq51/z;Ljava/util/List;Lg71/f2;ZZ[Z)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v4, 0x0

    .line 405
    if-nez v2, :cond_11

    .line 406
    .line 407
    iget-object v2, v0, Lt51/t0$a;->a:Lq51/n;

    .line 408
    .line 409
    invoke-static {v2}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Ln51/k;->m()Lg71/x0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v5, v1, Lt51/t0;->R:Lq51/x0;

    .line 418
    .line 419
    check-cast v5, Lt51/v0;

    .line 420
    .line 421
    invoke-virtual {v5}, Lt51/v0;->K()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lq51/p1;

    .line 430
    .line 431
    check-cast v5, Lr51/b;

    .line 432
    .line 433
    invoke-virtual {v5}, Lr51/b;->getAnnotations()Lr51/j;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v11, v2, v5}, Lt51/v0;->n0(Lt51/v0;Lg71/p0;Lr51/j;)Lt51/d1;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const/4 v6, 0x1

    .line 450
    if-ne v5, v6, :cond_13

    .line 451
    .line 452
    iget-object v5, v1, Lt51/t0;->R:Lq51/x0;

    .line 453
    .line 454
    invoke-static {v13, v5}, Lt51/t0;->p0(Lg71/f2;Lq51/u0;)Lq51/z;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iput-object v5, v11, Lt51/s0;->E:Lq51/z;

    .line 459
    .line 460
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lq51/p1;

    .line 465
    .line 466
    if-eqz v2, :cond_12

    .line 467
    .line 468
    iput-object v2, v11, Lt51/v0;->F:Lq51/p1;

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_12
    const/4 v1, 0x6

    .line 472
    invoke-static {v1}, Lt51/v0;->F(I)V

    .line 473
    .line 474
    .line 475
    throw v19

    .line 476
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_14
    move-object v13, v2

    .line 483
    :goto_d
    iget-object v2, v1, Lt51/t0;->S:Lt51/z;

    .line 484
    .line 485
    if-nez v2, :cond_15

    .line 486
    .line 487
    move-object/from16 v4, v19

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_15
    new-instance v4, Lt51/z;

    .line 491
    .line 492
    invoke-virtual {v2}, Lr51/b;->getAnnotations()Lr51/j;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v4, v2, v9}, Lt51/z;-><init>(Lr51/j;Lq51/v0;)V

    .line 497
    .line 498
    .line 499
    :goto_e
    iget-object v2, v1, Lt51/t0;->T:Lt51/z;

    .line 500
    .line 501
    if-nez v2, :cond_16

    .line 502
    .line 503
    move-object/from16 v5, v19

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_16
    new-instance v5, Lt51/z;

    .line 507
    .line 508
    invoke-virtual {v2}, Lr51/b;->getAnnotations()Lr51/j;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v5, v2, v9}, Lt51/z;-><init>(Lr51/j;Lq51/v0;)V

    .line 513
    .line 514
    .line 515
    :goto_f
    invoke-virtual {v9, v3, v11, v4, v5}, Lt51/t0;->q0(Lt51/u0;Lt51/v0;Lt51/z;Lt51/z;)V

    .line 516
    .line 517
    .line 518
    iget-boolean v2, v0, Lt51/t0$a;->g:Z

    .line 519
    .line 520
    if-eqz v2, :cond_18

    .line 521
    .line 522
    sget-object v2, Lq71/l;->v:Lq71/l$b;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lq71/l$b;->a()Lq71/l;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1}, Lt51/t0;->h()Ljava/util/Collection;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_17

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lq51/v0;

    .line 550
    .line 551
    invoke-interface {v4, v13}, Lq51/v0;->b(Lg71/f2;)Lq51/v0;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v2, v4}, Lq71/l;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_17
    iput-object v2, v9, Lt51/t0;->D:Ljava/util/Collection;

    .line 560
    .line 561
    :cond_18
    invoke-virtual {v1}, Lt51/t0;->isConst()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_19

    .line 566
    .line 567
    iget-object v2, v1, Lt51/g1;->A:Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    if-eqz v2, :cond_19

    .line 570
    .line 571
    iget-object v1, v1, Lt51/g1;->z:Lf71/k;

    .line 572
    .line 573
    invoke-virtual {v9, v1, v2}, Lt51/g1;->l0(Lf71/k;Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    :cond_19
    return-object v9
.end method
