.class public Lt51/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lt51/i;


# direct methods
.method public constructor <init>(Lt51/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt51/e;->n:Lt51/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    sget v0, Lt51/i;->B:I

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v3, v0, Lt51/e;->n:Lt51/i;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v10, v3

    .line 11
    check-cast v10, Le71/i0;

    .line 12
    .line 13
    invoke-virtual {v10}, Le71/i0;->l0()Lq51/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Lq51/g;->getConstructors()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getConstructors(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v11, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_c

    .line 51
    .line 52
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lq51/f;

    .line 57
    .line 58
    sget-object v2, Lt51/b1;->Z:Lt51/b1$a;

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    iget-object v2, v3, Lt51/i;->x:Lf71/n;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v4, "storageManager"

    .line 70
    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "typeAliasDescriptor"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "constructor"

    .line 80
    .line 81
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Le71/i0;->l0()Lq51/g;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v13, 0x0

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    move-object v14, v13

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v10}, Le71/i0;->m0()Lg71/x0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lg71/f2;->d(Lg71/p0;)Lg71/f2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v14, v4

    .line 102
    :goto_1
    if-nez v14, :cond_2

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    move-object v15, v1

    .line 107
    check-cast v15, Lt51/m;

    .line 108
    .line 109
    invoke-virtual {v15, v14}, Lt51/m;->z0(Lg71/f2;)Lq51/f;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_3
    new-instance v16, Lt51/b1;

    .line 118
    .line 119
    invoke-virtual {v15}, Lr51/b;->getAnnotations()Lr51/j;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v15}, Lt51/b0;->getKind()Lq51/c;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v1, "getKind(...)"

    .line 128
    .line 129
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lt51/r;->getSource()Lq51/d1;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v1, "getSource(...)"

    .line 137
    .line 138
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object/from16 v1, v16

    .line 144
    .line 145
    invoke-direct/range {v1 .. v9}, Lt51/b1;-><init>(Lf71/n;Lq51/i1;Lq51/f;Lt51/z0;Lr51/j;Lq51/c;Lq51/d1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v15

    .line 149
    invoke-virtual {v1}, Lt51/b0;->K()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-eqz v15, :cond_b

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object/from16 v25, v16

    .line 162
    .line 163
    move-object/from16 v16, v14

    .line 164
    .line 165
    move-object/from16 v14, v25

    .line 166
    .line 167
    invoke-static/range {v14 .. v19}, Lt51/b0;->n0(Lq51/z;Ljava/util/List;Lg71/f2;ZZ[Z)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    move-object/from16 v2, v16

    .line 172
    .line 173
    if-nez v21, :cond_4

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_4
    check-cast v4, Lt51/b0;

    .line 178
    .line 179
    iget-object v4, v4, Lt51/b0;->z:Lg71/p0;

    .line 180
    .line 181
    invoke-virtual {v4}, Lg71/p0;->q0()Lg71/k2;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lw1/b;->T(Lg71/p0;)Lg71/x0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v10}, Le71/i0;->i()Lg71/x0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "getDefaultType(...)"

    .line 194
    .line 195
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v5}, Lg71/b1;->c(Lg71/x0;Lg71/x0;)Lg71/x0;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    iget-object v4, v1, Lt51/b0;->C:Lq51/y0;

    .line 203
    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    check-cast v4, Lt51/d;

    .line 207
    .line 208
    invoke-virtual {v4}, Lt51/d;->getType()Lg71/p0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Lg71/l2;->n:Lg71/l2;

    .line 213
    .line 214
    invoke-virtual {v2, v5, v4}, Lg71/f2;->h(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v5, Lr51/j;->U8:Lr51/i;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v5, Lr51/i;->b:Lr51/h;

    .line 224
    .line 225
    invoke-static {v14, v4, v5}, Ls61/j;->h(Lq51/b;Lg71/p0;Lr51/j;)Lt51/w0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v17, v4

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    move-object/from16 v17, v13

    .line 233
    .line 234
    :goto_2
    invoke-virtual {v10}, Le71/i0;->l0()Lq51/g;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1}, Lt51/b0;->g0()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v5, "getContextReceiverParameters(...)"

    .line 245
    .line 246
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v1, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v6, 0xa

    .line 254
    .line 255
    invoke-static {v1, v6}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    add-int/lit8 v8, v6, 0x1

    .line 278
    .line 279
    if-gez v6, :cond_6

    .line 280
    .line 281
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 282
    .line 283
    .line 284
    :cond_6
    check-cast v7, Lq51/y0;

    .line 285
    .line 286
    check-cast v7, Lt51/d;

    .line 287
    .line 288
    invoke-virtual {v7}, Lt51/d;->getType()Lg71/p0;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v15, Lg71/l2;->n:Lg71/l2;

    .line 293
    .line 294
    invoke-virtual {v2, v15, v9}, Lg71/f2;->h(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v7}, Lq51/y0;->getValue()La71/g;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-string v15, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 303
    .line 304
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast v7, La71/f;

    .line 308
    .line 309
    invoke-interface {v7}, La71/f;->a()Lp61/g;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object v15, Lr51/j;->U8:Lr51/i;

    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v15, Lr51/i;->b:Lr51/h;

    .line 319
    .line 320
    if-eqz v15, :cond_7

    .line 321
    .line 322
    new-instance v0, Lt51/w0;

    .line 323
    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    new-instance v1, La71/b;

    .line 327
    .line 328
    invoke-direct {v1, v4, v9, v7, v13}, La71/b;-><init>(Lq51/g;Lg71/p0;Lp61/g;La71/g;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Lp61/h;->a(I)Lp61/g;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-direct {v0, v4, v1, v15, v6}, Lt51/w0;-><init>(Lq51/n;La71/g;Lr51/j;Lp61/g;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    move v6, v8

    .line 344
    move-object/from16 v1, v16

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    const/16 v0, 0x23

    .line 348
    .line 349
    invoke-static {v0}, Ls61/j;->a(I)V

    .line 350
    .line 351
    .line 352
    throw v13

    .line 353
    :cond_8
    :goto_4
    move-object/from16 v19, v5

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_4

    .line 361
    :goto_5
    invoke-virtual {v3}, Lt51/i;->j()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v20

    .line 365
    sget-object v23, Lq51/e0;->u:Lq51/e0;

    .line 366
    .line 367
    iget-object v0, v3, Lt51/i;->y:Lq51/u;

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move-object/from16 v24, v0

    .line 372
    .line 373
    move-object/from16 v16, v14

    .line 374
    .line 375
    invoke-virtual/range {v16 .. v24}, Lt51/b0;->o0(Lq51/y0;Lq51/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg71/p0;Lq51/e0;Lq51/u;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v13, v16

    .line 379
    .line 380
    :goto_6
    if-eqz v13, :cond_a

    .line 381
    .line 382
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_a
    move-object/from16 v0, p0

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_b
    const/16 v0, 0x1c

    .line 390
    .line 391
    invoke-static {v0}, Lt51/b0;->F(I)V

    .line 392
    .line 393
    .line 394
    throw v13

    .line 395
    :cond_c
    return-object v11
.end method
