.class public final Le61/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lc61/j;

.field public final b:Lc61/p;

.field public final c:Le61/g;

.field public final d:Lg71/w1;


# direct methods
.method public constructor <init>(Lc61/j;Lc61/p;)V
    .locals 2
    .param p1    # Lc61/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc61/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le61/d;->a:Lc61/j;

    .line 15
    .line 16
    iput-object p2, p0, Le61/d;->b:Lc61/p;

    .line 17
    .line 18
    new-instance p1, Le61/g;

    .line 19
    .line 20
    invoke-direct {p1}, Le61/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le61/d;->c:Le61/g;

    .line 24
    .line 25
    new-instance p2, Lg71/w1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p2, p1, v0, v1, v0}, Lg71/w1;-><init>(Lg71/e0;Lg71/t1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Le61/d;->d:Lg71/w1;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lg61/i;)V
    .locals 3

    .line 1
    sget-object v0, Lp61/b;->d:Lp61/b$a;

    .line 2
    .line 3
    new-instance v0, Lp61/c;

    .line 4
    .line 5
    check-cast p0, Lw51/v;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Type not found: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lw51/v;->b:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final a(Lw51/v;Le61/a;Lg71/x0;)Lg71/x0;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Le61/a;->d:Lg71/h2;

    .line 8
    .line 9
    iget-object v4, v0, Le61/a;->e:Le61/b;

    .line 10
    .line 11
    iget-boolean v5, v0, Le61/a;->g:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lg71/p0;->m0()Lg71/n1;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v9, p1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v7, Lc61/g;

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    const/4 v12, 0x0

    .line 29
    iget-object v8, v1, Le61/d;->a:Lc61/j;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    invoke-direct/range {v7 .. v12}, Lc61/g;-><init>(Lc61/j;Lg61/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "<this>"

    .line 38
    .line 39
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lg71/w;->a:Lg71/w;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lg71/w;->a(Lr51/j;)Lg71/n1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_1
    iget-object v7, v9, Lw51/v;->c:Lw51/x;

    .line 49
    .line 50
    if-eqz v7, :cond_27

    .line 51
    .line 52
    instance-of v10, v7, Lg61/g;

    .line 53
    .line 54
    const-class v11, Ljava/lang/Object;

    .line 55
    .line 56
    const-string v12, "getUpperBounds(...)"

    .line 57
    .line 58
    const-string v13, "getParameters(...)"

    .line 59
    .line 60
    iget-object v14, v1, Le61/d;->a:Lc61/j;

    .line 61
    .line 62
    if-eqz v10, :cond_d

    .line 63
    .line 64
    move-object v10, v7

    .line 65
    check-cast v10, Lg61/g;

    .line 66
    .line 67
    move-object/from16 v16, v10

    .line 68
    .line 69
    check-cast v16, Lw51/t;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, Lw51/t;->c()Lp61/c;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    if-eqz v15, :cond_c

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    sget-object v7, Le61/e;->a:Lp61/c;

    .line 82
    .line 83
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    iget-object v7, v14, Lc61/j;->a:Lc61/c;

    .line 90
    .line 91
    iget-object v7, v7, Lc61/c;->p:Ln51/p;

    .line 92
    .line 93
    iget-object v15, v7, Ln51/p;->c:Ln51/p$a;

    .line 94
    .line 95
    sget-object v16, Ln51/p;->e:[Lh51/u;

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    aget-object v8, v16, v17

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move/from16 v16, v5

    .line 105
    .line 106
    const-string v5, "types"

    .line 107
    .line 108
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "property"

    .line 112
    .line 113
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Lh51/c;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lw1/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget v8, v15, Ln51/p$a;->a:I

    .line 125
    .line 126
    invoke-static {v5}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v15, "identifier(...)"

    .line 131
    .line 132
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v15, v7, Ln51/p;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v15}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Lz61/n;

    .line 142
    .line 143
    move/from16 v19, v8

    .line 144
    .line 145
    sget-object v8, Ly51/d;->u:Ly51/d;

    .line 146
    .line 147
    invoke-interface {v15, v5, v8}, Lz61/p;->e(Lp61/g;Ly51/a;)Lq51/j;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    instance-of v15, v8, Lq51/g;

    .line 152
    .line 153
    if-eqz v15, :cond_2

    .line 154
    .line 155
    check-cast v8, Lq51/g;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object/from16 v8, v18

    .line 159
    .line 160
    :goto_2
    if-nez v8, :cond_3

    .line 161
    .line 162
    iget-object v7, v7, Ln51/p;->a:Lq51/k0;

    .line 163
    .line 164
    new-instance v8, Lp61/b;

    .line 165
    .line 166
    sget-object v15, Ln51/q;->i:Lp61/c;

    .line 167
    .line 168
    invoke-direct {v8, v15, v5}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v7, v8, v5}, Lq51/k0;->a(Lp61/b;Ljava/util/List;)Lq51/g;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_3
    move-object v5, v8

    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_4
    move/from16 v16, v5

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    sget-object v5, Lp51/d;->a:Lp51/d;

    .line 193
    .line 194
    iget-object v7, v14, Lc61/j;->a:Lc61/c;

    .line 195
    .line 196
    iget-object v7, v7, Lc61/c;->o:Lq51/g0;

    .line 197
    .line 198
    invoke-interface {v7}, Lq51/g0;->g()Ln51/k;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v5, v15, v7}, Lp51/d;->c(Lp51/d;Lp61/c;Ln51/k;)Lq51/g;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    move-object/from16 v5, v18

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_5
    const-string v7, "readOnly"

    .line 213
    .line 214
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Lp51/c;->a:Lp51/c;

    .line 218
    .line 219
    invoke-static {v5}, Ls61/k;->g(Lq51/n;)Lp61/e;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v7, Lp51/c;->l:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    sget-object v7, Le61/b;->v:Le61/b;

    .line 235
    .line 236
    if-eq v4, v7, :cond_7

    .line 237
    .line 238
    sget-object v7, Lg71/h2;->n:Lg71/h2;

    .line 239
    .line 240
    if-eq v3, v7, :cond_7

    .line 241
    .line 242
    invoke-virtual {v9}, Lw51/v;->c()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lg61/r;

    .line 251
    .line 252
    instance-of v8, v7, Lg61/u;

    .line 253
    .line 254
    if-eqz v8, :cond_6

    .line 255
    .line 256
    check-cast v7, Lg61/u;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move-object/from16 v7, v18

    .line 260
    .line 261
    :goto_3
    if-eqz v7, :cond_8

    .line 262
    .line 263
    check-cast v7, Lw51/j0;

    .line 264
    .line 265
    invoke-virtual {v7}, Lw51/j0;->c()Lw51/g0;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_8

    .line 270
    .line 271
    iget-object v7, v7, Lw51/j0;->b:Ljava/lang/reflect/WildcardType;

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Lkotlin/collections/n;->q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_8

    .line 289
    .line 290
    invoke-static {v5}, Lp51/d;->a(Lq51/g;)Lq51/g;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v7}, Lq51/j;->f()Lg71/q1;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v7}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lq51/j1;

    .line 310
    .line 311
    if-eqz v7, :cond_8

    .line 312
    .line 313
    invoke-interface {v7}, Lq51/j1;->getVariance()Lg71/l2;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_8

    .line 318
    .line 319
    sget-object v8, Lg71/l2;->v:Lg71/l2;

    .line 320
    .line 321
    if-eq v7, v8, :cond_8

    .line 322
    .line 323
    :cond_7
    invoke-static {v5}, Lp51/d;->a(Lq51/g;)Lq51/g;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_8
    :goto_4
    if-nez v5, :cond_a

    .line 328
    .line 329
    iget-object v5, v14, Lc61/j;->a:Lc61/c;

    .line 330
    .line 331
    iget-object v5, v5, Lc61/c;->k:Lc61/m;

    .line 332
    .line 333
    check-cast v5, Lc61/n;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v7, "javaClass"

    .line 339
    .line 340
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v5, Lc61/n;->a:Lx61/b;

    .line 344
    .line 345
    if-eqz v5, :cond_9

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    const-string v5, "resolver"

    .line 349
    .line 350
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, v18

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v5, v10}, Lx61/b;->a(Lg61/g;)Lq51/g;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :cond_a
    if-eqz v5, :cond_b

    .line 360
    .line 361
    invoke-interface {v5}, Lq51/j;->f()Lg71/q1;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_b

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    invoke-static {v9}, Le61/d;->b(Lg61/i;)V

    .line 369
    .line 370
    .line 371
    throw v18

    .line 372
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v2, "Class type should have a FQ name: "

    .line 375
    .line 376
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Ljava/lang/AssertionError;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_d
    move/from16 v16, v5

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    instance-of v5, v7, Lg61/s;

    .line 399
    .line 400
    if-eqz v5, :cond_26

    .line 401
    .line 402
    iget-object v5, v1, Le61/d;->b:Lc61/p;

    .line 403
    .line 404
    check-cast v7, Lg61/s;

    .line 405
    .line 406
    invoke-interface {v5, v7}, Lc61/p;->a(Lg61/s;)Lq51/j1;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-eqz v5, :cond_e

    .line 411
    .line 412
    invoke-interface {v5}, Lq51/j1;->f()Lg71/q1;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    goto :goto_6

    .line 417
    :cond_e
    move-object/from16 v5, v18

    .line 418
    .line 419
    :goto_6
    if-nez v5, :cond_f

    .line 420
    .line 421
    return-object v18

    .line 422
    :cond_f
    sget-object v7, Le61/b;->v:Le61/b;

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    if-ne v4, v7, :cond_11

    .line 426
    .line 427
    :cond_10
    move/from16 v7, v17

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_11
    if-nez v16, :cond_10

    .line 431
    .line 432
    sget-object v4, Lg71/h2;->n:Lg71/h2;

    .line 433
    .line 434
    if-eq v3, v4, :cond_10

    .line 435
    .line 436
    move v7, v8

    .line 437
    :goto_7
    if-eqz v2, :cond_12

    .line 438
    .line 439
    invoke-virtual {v2}, Lg71/p0;->n0()Lg71/q1;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    goto :goto_8

    .line 444
    :cond_12
    move-object/from16 v3, v18

    .line 445
    .line 446
    :goto_8
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_13

    .line 451
    .line 452
    invoke-virtual {v9}, Lw51/v;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_13

    .line 457
    .line 458
    if-eqz v7, :cond_13

    .line 459
    .line 460
    invoke-virtual {v2, v8}, Lg71/x0;->u0(Z)Lg71/x0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_13
    invoke-virtual {v9}, Lw51/v;->d()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_15

    .line 470
    .line 471
    invoke-virtual {v9}, Lw51/v;->c()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_14

    .line 480
    .line 481
    invoke-interface {v5}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast v2, Ljava/util/Collection;

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_14

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_14
    move/from16 v8, v17

    .line 498
    .line 499
    :cond_15
    :goto_9
    invoke-interface {v5}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/16 v3, 0xa

    .line 507
    .line 508
    if-eqz v8, :cond_18

    .line 509
    .line 510
    check-cast v2, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v8, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {v2, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_17

    .line 530
    .line 531
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lq51/j1;

    .line 536
    .line 537
    iget-object v3, v0, Le61/a;->h:Ljava/util/Set;

    .line 538
    .line 539
    move-object/from16 v4, v18

    .line 540
    .line 541
    invoke-static {v2, v4, v3}, Lx1/e;->E(Lq51/j1;Lg71/q1;Ljava/util/Set;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_16

    .line 546
    .line 547
    invoke-static {v2, v0}, Lg71/i2;->l(Lq51/j1;Lg71/f0;)Lg71/y1;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object v9, v1

    .line 552
    move-object v13, v5

    .line 553
    goto :goto_b

    .line 554
    :cond_16
    new-instance v11, Lg71/u0;

    .line 555
    .line 556
    iget-object v3, v14, Lc61/j;->a:Lc61/c;

    .line 557
    .line 558
    iget-object v12, v3, Lc61/c;->a:Lf71/n;

    .line 559
    .line 560
    new-instance v0, Le61/c;

    .line 561
    .line 562
    move-object/from16 v3, p2

    .line 563
    .line 564
    move-object v4, v5

    .line 565
    move-object v5, v9

    .line 566
    invoke-direct/range {v0 .. v5}, Le61/c;-><init>(Le61/d;Lq51/j1;Le61/a;Lg71/q1;Lg61/i;)V

    .line 567
    .line 568
    .line 569
    move-object v9, v1

    .line 570
    move-object v15, v2

    .line 571
    move-object v13, v4

    .line 572
    invoke-direct {v11, v12, v0}, Lg71/u0;-><init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Lw51/v;->d()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    const/4 v4, 0x0

    .line 580
    const/16 v5, 0x3b

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    const/4 v3, 0x0

    .line 584
    move-object/from16 v0, p2

    .line 585
    .line 586
    invoke-static/range {v0 .. v5}, Le61/a;->e(Le61/a;Le61/b;ZLjava/util/Set;Lg71/x0;I)Le61/a;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v0, v9, Le61/d;->d:Lg71/w1;

    .line 591
    .line 592
    iget-object v2, v9, Le61/d;->c:Le61/g;

    .line 593
    .line 594
    invoke-virtual {v2, v15, v1, v0, v11}, Le61/g;->a(Lq51/j1;Lg71/f0;Lg71/w1;Lg71/p0;)Lg71/x1;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :goto_b
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, p2

    .line 602
    .line 603
    move-object v1, v9

    .line 604
    move-object v5, v13

    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    move-object/from16 v9, p1

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_17
    move-object v9, v1

    .line 611
    move-object v13, v5

    .line 612
    :goto_c
    const/4 v14, 0x0

    .line 613
    goto/16 :goto_17

    .line 614
    .line 615
    :cond_18
    move-object v9, v1

    .line 616
    move-object v13, v5

    .line 617
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual/range {p1 .. p1}, Lw51/v;->c()Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eq v0, v1, :cond_1a

    .line 630
    .line 631
    check-cast v2, Ljava/lang/Iterable;

    .line 632
    .line 633
    new-instance v0, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-static {v2, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_19

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lq51/j1;

    .line 657
    .line 658
    new-instance v3, Lg71/z1;

    .line 659
    .line 660
    sget-object v4, Li71/l;->J:Li71/l;

    .line 661
    .line 662
    invoke-interface {v2}, Lq51/n;->getName()Lp61/g;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Lp61/g;->c()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    filled-new-array {v2}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v4, v2}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v3, v2}, Lg71/z1;-><init>(Lg71/p0;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    goto :goto_c

    .line 690
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lw51/v;->c()Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v1, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-static {v0, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_25

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 722
    .line 723
    iget v4, v3, Lkotlin/collections/IndexedValue;->a:I

    .line 724
    .line 725
    iget-object v3, v3, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Lg61/r;

    .line 728
    .line 729
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Lq51/j1;

    .line 737
    .line 738
    sget-object v5, Lg71/h2;->u:Lg71/h2;

    .line 739
    .line 740
    const/4 v8, 0x7

    .line 741
    move/from16 v10, v17

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    invoke-static {v5, v10, v14, v8}, Lj9/a0;->J(Lg71/h2;ZLd61/f1;I)Le61/a;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    instance-of v10, v3, Lg61/u;

    .line 752
    .line 753
    if-eqz v10, :cond_24

    .line 754
    .line 755
    check-cast v3, Lg61/u;

    .line 756
    .line 757
    move-object v10, v3

    .line 758
    check-cast v10, Lw51/j0;

    .line 759
    .line 760
    invoke-virtual {v10}, Lw51/j0;->c()Lw51/g0;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    iget-object v15, v10, Lw51/j0;->b:Ljava/lang/reflect/WildcardType;

    .line 765
    .line 766
    invoke-interface {v15}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v15}, Lkotlin/collections/n;->q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    if-nez v15, :cond_1b

    .line 782
    .line 783
    sget-object v15, Lg71/l2;->v:Lg71/l2;

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_1b
    sget-object v15, Lg71/l2;->u:Lg71/l2;

    .line 787
    .line 788
    :goto_f
    if-eqz v14, :cond_23

    .line 789
    .line 790
    invoke-interface {v4}, Lq51/j1;->getVariance()Lg71/l2;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    move-object/from16 p2, v0

    .line 795
    .line 796
    sget-object v0, Lg71/l2;->n:Lg71/l2;

    .line 797
    .line 798
    if-ne v8, v0, :cond_1c

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_1c
    invoke-interface {v4}, Lq51/j1;->getVariance()Lg71/l2;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eq v15, v0, :cond_1d

    .line 806
    .line 807
    :goto_10
    move-object/from16 v19, v2

    .line 808
    .line 809
    const/4 v10, 0x0

    .line 810
    goto/16 :goto_15

    .line 811
    .line 812
    :cond_1d
    :goto_11
    const-string v0, "c"

    .line 813
    .line 814
    iget-object v5, v9, Le61/d;->a:Lc61/j;

    .line 815
    .line 816
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v0, "wildcardType"

    .line 820
    .line 821
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10}, Lw51/j0;->c()Lw51/g0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_22

    .line 829
    .line 830
    new-instance v19, Lc61/g;

    .line 831
    .line 832
    const/16 v23, 0x4

    .line 833
    .line 834
    const/16 v24, 0x0

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    move-object/from16 v20, v5

    .line 839
    .line 840
    move-object/from16 v21, v10

    .line 841
    .line 842
    invoke-direct/range {v19 .. v24}, Lc61/g;-><init>(Lc61/j;Lg61/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v19 .. v19}, Lc61/g;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_12
    move-object v3, v0

    .line 850
    check-cast v3, Lkotlin/sequences/f;

    .line 851
    .line 852
    invoke-virtual {v3}, Lkotlin/sequences/f;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_20

    .line 857
    .line 858
    invoke-virtual {v3}, Lkotlin/sequences/f;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    move-object v5, v3

    .line 863
    check-cast v5, Lr51/c;

    .line 864
    .line 865
    sget-object v8, Lz51/b0;->b:[Lp61/c;

    .line 866
    .line 867
    array-length v10, v8

    .line 868
    move-object/from16 p3, v0

    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    :goto_13
    if-ge v0, v10, :cond_1f

    .line 872
    .line 873
    move/from16 v16, v0

    .line 874
    .line 875
    aget-object v0, v8, v16

    .line 876
    .line 877
    move-object/from16 v19, v2

    .line 878
    .line 879
    invoke-interface {v5}, Lr51/c;->a()Lp61/c;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_1e

    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_1e
    add-int/lit8 v0, v16, 0x1

    .line 891
    .line 892
    move-object/from16 v2, v19

    .line 893
    .line 894
    goto :goto_13

    .line 895
    :cond_1f
    move-object/from16 v0, p3

    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_20
    move-object/from16 v19, v2

    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    :goto_14
    check-cast v3, Lr51/c;

    .line 902
    .line 903
    sget-object v0, Lg71/h2;->u:Lg71/h2;

    .line 904
    .line 905
    const/4 v2, 0x7

    .line 906
    const/4 v5, 0x0

    .line 907
    const/4 v10, 0x0

    .line 908
    invoke-static {v0, v10, v5, v2}, Lj9/a0;->J(Lg71/h2;ZLd61/f1;I)Le61/a;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v9, v14, v0}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v3, :cond_21

    .line 917
    .line 918
    sget-object v2, Lr51/j;->U8:Lr51/i;

    .line 919
    .line 920
    invoke-virtual {v0}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {v3}, Lr51/i;->a(Ljava/util/List;)Lr51/j;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v0, v2}, Lx1/e;->P(Lg71/p0;Lr51/j;)Lg71/p0;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :cond_21
    invoke-static {v0, v15, v4}, Lx1/e;->r(Lg71/p0;Lg71/l2;Lq51/j1;)Lg71/z1;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    goto :goto_16

    .line 944
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 945
    .line 946
    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 947
    .line 948
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_23
    move-object/from16 p2, v0

    .line 953
    .line 954
    goto/16 :goto_10

    .line 955
    .line 956
    :goto_15
    invoke-static {v4, v5}, Lg71/i2;->l(Lq51/j1;Lg71/f0;)Lg71/y1;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const-string v2, "makeStarProjection(...)"

    .line 961
    .line 962
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_24
    move-object/from16 p2, v0

    .line 967
    .line 968
    move-object/from16 v19, v2

    .line 969
    .line 970
    const/4 v10, 0x0

    .line 971
    new-instance v0, Lg71/z1;

    .line 972
    .line 973
    sget-object v2, Lg71/l2;->n:Lg71/l2;

    .line 974
    .line 975
    invoke-virtual {v9, v3, v5}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-direct {v0, v2, v3}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 980
    .line 981
    .line 982
    :goto_16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-object/from16 v0, p2

    .line 986
    .line 987
    move/from16 v17, v10

    .line 988
    .line 989
    move-object/from16 v2, v19

    .line 990
    .line 991
    goto/16 :goto_e

    .line 992
    .line 993
    :cond_25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    goto/16 :goto_c

    .line 998
    .line 999
    :goto_17
    invoke-static {v6, v13, v8, v7, v14}, Lg71/s0;->e(Lg71/n1;Lg71/q1;Ljava/util/List;ZLh71/i;)Lg71/x0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :cond_26
    move-object v9, v1

    .line 1005
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v2, "Unknown classifier kind: "

    .line 1010
    .line 1011
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_27
    move-object v9, v1

    .line 1026
    const/4 v14, 0x0

    .line 1027
    invoke-static/range {p1 .. p1}, Le61/d;->b(Lg61/i;)V

    .line 1028
    .line 1029
    .line 1030
    throw v14
.end method

.method public final c(Lg61/f;Le61/a;Z)Lg71/k2;
    .locals 6

    .line 1
    iget-boolean v0, p2, Le61/a;->g:Z

    .line 2
    .line 3
    const-string v1, "arrayType"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "attr"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lw51/k;

    .line 15
    .line 16
    iget-object p2, p2, Lw51/k;->c:Lw51/g0;

    .line 17
    .line 18
    instance-of v1, p2, Lg61/q;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Lg61/q;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v1, Lw51/e0;

    .line 31
    .line 32
    iget-object v1, v1, Lw51/e0;->b:Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lx61/d;->d(Ljava/lang/String;)Lx61/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lx61/d;->g()Ln51/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    move-object v1, v2

    .line 57
    :goto_2
    new-instance v3, Lc61/g;

    .line 58
    .line 59
    iget-object v4, p0, Le61/d;->a:Lc61/j;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, v4, p1, v5}, Lc61/g;-><init>(Lc61/j;Lg61/d;Z)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object p1, v4, Lc61/j;->a:Lc61/c;

    .line 68
    .line 69
    iget-object p1, p1, Lc61/c;->o:Lq51/g0;

    .line 70
    .line 71
    invoke-interface {p1}, Lq51/g0;->g()Ln51/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Ln51/k;->p(Ln51/n;)Lg71/x0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lr51/p;

    .line 83
    .line 84
    invoke-virtual {p1}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [Lr51/j;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    aput-object p3, v1, v2

    .line 93
    .line 94
    aput-object v3, v1, v5

    .line 95
    .line 96
    invoke-direct {p2, v1}, Lr51/p;-><init>([Lr51/j;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lx1/e;->P(Lg71/p0;Lr51/j;)Lg71/p0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lg71/x0;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    invoke-virtual {p1, v5}, Lg71/x0;->u0(Z)Lg71/x0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lg71/s0;->b(Lg71/x0;Lg71/x0;)Lg71/k2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    sget-object p1, Lg71/h2;->u:Lg71/h2;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-static {p1, v0, v2, v1}, Lj9/a0;->J(Lg71/h2;ZLd61/f1;I)Le61/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p2, p1}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "getArrayType(...)"

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    sget-object p3, Lg71/l2;->v:Lg71/l2;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sget-object p3, Lg71/l2;->n:Lg71/l2;

    .line 143
    .line 144
    :goto_3
    iget-object v0, v4, Lc61/j;->a:Lc61/c;

    .line 145
    .line 146
    iget-object v0, v0, Lc61/c;->o:Lq51/g0;

    .line 147
    .line 148
    invoke-interface {v0}, Lq51/g0;->g()Ln51/k;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p3, p1, v3}, Ln51/k;->g(Lg71/l2;Lg71/p0;Lr51/j;)Lg71/x0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    iget-object p3, v4, Lc61/j;->a:Lc61/c;

    .line 161
    .line 162
    iget-object p3, p3, Lc61/c;->o:Lq51/g0;

    .line 163
    .line 164
    invoke-interface {p3}, Lq51/g0;->g()Ln51/k;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    sget-object v0, Lg71/l2;->n:Lg71/l2;

    .line 169
    .line 170
    invoke-virtual {p3, v0, p1, v3}, Ln51/k;->g(Lg71/l2;Lg71/p0;Lr51/j;)Lg71/x0;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, v4, Lc61/j;->a:Lc61/c;

    .line 178
    .line 179
    iget-object p2, p2, Lc61/c;->o:Lq51/g0;

    .line 180
    .line 181
    invoke-interface {p2}, Lq51/g0;->g()Ln51/k;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object v0, Lg71/l2;->v:Lg71/l2;

    .line 186
    .line 187
    invoke-virtual {p2, v0, p1, v3}, Ln51/k;->g(Lg71/l2;Lg71/p0;Lr51/j;)Lg71/x0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v5}, Lg71/x0;->u0(Z)Lg71/x0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p3, p1}, Lg71/s0;->b(Lg71/x0;Lg71/x0;)Lg71/k2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method public final d(Lg61/r;Le61/a;)Lg71/p0;
    .locals 4

    .line 1
    const-string v0, "attr"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lg61/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Le61/d;->a:Lc61/j;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lg61/q;

    .line 14
    .line 15
    check-cast p1, Lw51/e0;

    .line 16
    .line 17
    iget-object p1, p1, Lw51/e0;->b:Ljava/lang/Class;

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lx61/d;->d(Ljava/lang/String;)Lx61/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lx61/d;->g()Ln51/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, v2, Lc61/j;->a:Lc61/c;

    .line 43
    .line 44
    iget-object p1, p1, Lc61/c;->o:Lq51/g0;

    .line 45
    .line 46
    invoke-interface {p1}, Lq51/g0;->g()Ln51/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Ln51/k;->r(Ln51/n;)Lg71/x0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, v2, Lc61/j;->a:Lc61/c;

    .line 56
    .line 57
    iget-object p1, p1, Lc61/c;->o:Lq51/g0;

    .line 58
    .line 59
    invoke-interface {p1}, Lq51/g0;->g()Ln51/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ln51/k;->v()Lg71/x0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    instance-of v0, p1, Lg61/i;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast p1, Lg61/i;

    .line 77
    .line 78
    iget-boolean v0, p2, Le61/a;->g:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p2, Le61/a;->d:Lg71/h2;

    .line 83
    .line 84
    sget-object v2, Lg71/h2;->n:Lg71/h2;

    .line 85
    .line 86
    if-eq v0, v2, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_3
    check-cast p1, Lw51/v;

    .line 90
    .line 91
    invoke-virtual {p1}, Lw51/v;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p1, Lw51/v;->b:Ljava/lang/reflect/Type;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v1}, Le61/d;->a(Lw51/v;Le61/a;Lg71/x0;)Lg71/x0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    sget-object p1, Li71/l;->n:Li71/l;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    filled-new-array {p2}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_5
    sget-object v3, Le61/b;->v:Le61/b;

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Le61/a;->f(Le61/b;)Le61/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0, p1, v3, v1}, Le61/d;->a(Lw51/v;Le61/a;Lg71/x0;)Lg71/x0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    sget-object p1, Li71/l;->n:Li71/l;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    filled-new-array {p2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    sget-object v3, Le61/b;->u:Le61/b;

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Le61/a;->f(Le61/b;)Le61/a;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p1, p2, v1}, Le61/d;->a(Lw51/v;Le61/a;Lg71/x0;)Lg71/x0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    sget-object p1, Li71/l;->n:Li71/l;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    filled-new-array {p2}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_7
    if-eqz v0, :cond_8

    .line 178
    .line 179
    new-instance p2, Le61/k;

    .line 180
    .line 181
    invoke-direct {p2, v1, p1}, Le61/k;-><init>(Lg71/x0;Lg71/x0;)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_8
    invoke-static {v1, p1}, Lg71/s0;->b(Lg71/x0;Lg71/x0;)Lg71/k2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_9
    instance-of v0, p1, Lg61/f;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    check-cast p1, Lg61/f;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2, v3}, Le61/d;->c(Lg61/f;Le61/a;Z)Lg71/k2;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_a
    instance-of v0, p1, Lg61/u;

    .line 202
    .line 203
    const-string v1, "getDefaultBound(...)"

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    check-cast p1, Lg61/u;

    .line 208
    .line 209
    check-cast p1, Lw51/j0;

    .line 210
    .line 211
    invoke-virtual {p1}, Lw51/j0;->c()Lw51/g0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    return-object p1

    .line 225
    :cond_c
    :goto_2
    iget-object p1, v2, Lc61/j;->a:Lc61/c;

    .line 226
    .line 227
    iget-object p1, p1, Lc61/c;->o:Lq51/g0;

    .line 228
    .line 229
    invoke-interface {p1}, Lq51/g0;->g()Ln51/k;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ln51/k;->n()Lg71/x0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_d
    if-nez p1, :cond_e

    .line 242
    .line 243
    iget-object p1, v2, Lc61/j;->a:Lc61/c;

    .line 244
    .line 245
    iget-object p1, p1, Lc61/c;->o:Lq51/g0;

    .line 246
    .line 247
    invoke-interface {p1}, Lq51/g0;->g()Ln51/k;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ln51/k;->n()Lg71/x0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_e
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "Unsupported type: "

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p2
.end method
