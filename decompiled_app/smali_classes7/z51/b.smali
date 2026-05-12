.class public abstract Lz51/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz51/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lz51/e0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz51/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz51/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lz51/c;->values()[Lz51/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lz51/c;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sput-object v0, Lz51/b;->c:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lz51/e0;)V
    .locals 1
    .param p1    # Lz51/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "javaTypeEnhancementState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz51/b;->a:Lz51/e0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz51/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
.end method

.method public final b(Lz51/f0;Ljava/lang/Iterable;)Lz51/f0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "annotations"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lz51/b;->a:Lz51/e0;

    .line 13
    .line 14
    iget-boolean v4, v2, Lz51/e0;->c:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v5, :cond_18

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-boolean v8, v2, Lz51/e0;->c:Z

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    move-object v12, v9

    .line 47
    goto :goto_5

    .line 48
    :cond_3
    sget-object v8, Lz51/x;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lz51/b;->e(Ljava/lang/Object;)Lp61/c;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lz51/w;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lz51/b;->e(Ljava/lang/Object;)Lp61/c;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    sget-object v11, Lz51/x;->c:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    iget-object v11, v2, Lz51/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lz51/p0;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v5}, Lz51/b;->j(Ljava/lang/Object;)Lz51/p0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v10, v2, Lz51/e0;->a:Lz51/h0;

    .line 93
    .line 94
    iget-object v10, v10, Lz51/h0;->a:Lz51/p0;

    .line 95
    .line 96
    :goto_2
    sget-object v11, Lz51/p0;->n:Lz51/p0;

    .line 97
    .line 98
    if-eq v10, v11, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v10, v9

    .line 102
    :goto_3
    if-nez v10, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object v11, v8, Lz51/w;->a:Lh61/l;

    .line 106
    .line 107
    sget-object v12, Lz51/p0;->u:Lz51/p0;

    .line 108
    .line 109
    if-ne v10, v12, :cond_8

    .line 110
    .line 111
    move v10, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v10, v6

    .line 114
    :goto_4
    invoke-static {v11, v9, v10, v7}, Lh61/l;->a(Lh61/l;Lh61/k;ZI)Lh61/l;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v11, v8, Lz51/w;->b:Ljava/util/Collection;

    .line 119
    .line 120
    iget-boolean v8, v8, Lz51/w;->c:Z

    .line 121
    .line 122
    const-string v12, "nullabilityQualifier"

    .line 123
    .line 124
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v12, "qualifierApplicabilityTypes"

    .line 128
    .line 129
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lz51/w;

    .line 133
    .line 134
    invoke-direct {v12, v10, v11, v8}, Lz51/w;-><init>(Lh61/l;Ljava/util/Collection;Z)V

    .line 135
    .line 136
    .line 137
    :goto_5
    if-eqz v12, :cond_9

    .line 138
    .line 139
    move-object v9, v12

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_9
    iget-object v8, v2, Lz51/e0;->a:Lz51/h0;

    .line 143
    .line 144
    iget-boolean v8, v8, Lz51/h0;->d:Z

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    :goto_6
    move-object v8, v9

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_a
    sget-object v8, Lz51/k0;->f:Lp61/c;

    .line 152
    .line 153
    invoke-virtual {v0, v5, v8}, Lz51/b;->d(Ljava/lang/Object;Lp61/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v8, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    invoke-virtual {v0, v5}, Lz51/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_d

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v0, v11}, Lz51/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_c

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_d
    move-object v11, v9

    .line 186
    :goto_7
    if-nez v11, :cond_e

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_e
    invoke-virtual {v0, v8, v7}, Lz51/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_10

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/lang/String;

    .line 213
    .line 214
    sget-object v13, Lz51/b;->c:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lz51/c;

    .line 221
    .line 222
    if-eqz v12, :cond_f

    .line 223
    .line 224
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    new-instance v8, Lkotlin/Pair;

    .line 229
    .line 230
    sget-object v12, Lz51/c;->w:Lz51/c;

    .line 231
    .line 232
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_11

    .line 237
    .line 238
    invoke-static {}, Lz51/c;->values()[Lz51/c;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v12}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sget-object v13, Lz51/c;->x:Lz51/c;

    .line 247
    .line 248
    invoke-static {v12, v13}, Lkotlin/collections/e1;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v12, v10}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :cond_11
    invoke-direct {v8, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_9
    if-nez v8, :cond_12

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_12
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljava/util/Set;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Lz51/b;->j(Ljava/lang/Object;)Lz51/p0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v5, :cond_14

    .line 277
    .line 278
    invoke-virtual {v0, v10}, Lz51/b;->j(Ljava/lang/Object;)Lz51/p0;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_13

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_13
    iget-object v5, v2, Lz51/e0;->a:Lz51/h0;

    .line 286
    .line 287
    iget-object v5, v5, Lz51/h0;->a:Lz51/p0;

    .line 288
    .line 289
    :cond_14
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v11, Lz51/p0;->n:Lz51/p0;

    .line 293
    .line 294
    if-ne v5, v11, :cond_15

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_15
    sget-object v11, Lz51/a;->n:Lz51/a;

    .line 298
    .line 299
    invoke-virtual {v0, v10, v11}, Lz51/b;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lh61/l;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-nez v10, :cond_16

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_16
    new-instance v11, Lz51/w;

    .line 307
    .line 308
    sget-object v12, Lz51/p0;->u:Lz51/p0;

    .line 309
    .line 310
    if-ne v5, v12, :cond_17

    .line 311
    .line 312
    move v6, v7

    .line 313
    :cond_17
    invoke-static {v10, v9, v6, v7}, Lh61/l;->a(Lh61/l;Lh61/k;ZI)Lh61/l;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    move-object v13, v8

    .line 318
    check-cast v13, Ljava/util/Collection;

    .line 319
    .line 320
    const/4 v15, 0x4

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-direct/range {v11 .. v16}, Lz51/w;-><init>(Lh61/l;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    .line 327
    move-object v9, v11

    .line 328
    :goto_b
    if-eqz v9, :cond_1

    .line 329
    .line 330
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_19

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_19
    new-instance v2, Ljava/util/EnumMap;

    .line 343
    .line 344
    const-class v3, Lz51/c;

    .line 345
    .line 346
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_1b

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lz51/w;

    .line 364
    .line 365
    iget-object v8, v5, Lz51/w;->b:Ljava/util/Collection;

    .line 366
    .line 367
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_1a

    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lz51/c;

    .line 382
    .line 383
    invoke-virtual {v2, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v9, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_1b
    if-eqz v1, :cond_1c

    .line 391
    .line 392
    iget-object v4, v1, Lz51/f0;->a:Ljava/util/EnumMap;

    .line 393
    .line 394
    if-eqz v4, :cond_1c

    .line 395
    .line 396
    new-instance v3, Ljava/util/EnumMap;

    .line 397
    .line 398
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_1c
    new-instance v4, Ljava/util/EnumMap;

    .line 403
    .line 404
    invoke-direct {v4, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    move-object v3, v4

    .line 408
    :goto_d
    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_1d
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1e

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/util/Map$Entry;

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lz51/c;

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lz51/w;

    .line 439
    .line 440
    if-eqz v4, :cond_1d

    .line 441
    .line 442
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move v6, v7

    .line 446
    goto :goto_e

    .line 447
    :cond_1e
    if-nez v6, :cond_1f

    .line 448
    .line 449
    :goto_f
    return-object v1

    .line 450
    :cond_1f
    new-instance v1, Lz51/f0;

    .line 451
    .line 452
    invoke-direct {v1, v3}, Lz51/f0;-><init>(Ljava/util/EnumMap;)V

    .line 453
    .line 454
    .line 455
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lh61/l;
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lz51/b;->i(Ljava/lang/Object;Z)Lh61/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lz51/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lz51/b;->j(Ljava/lang/Object;)Lz51/p0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lz51/b;->a:Lz51/e0;

    .line 34
    .line 35
    iget-object p1, p1, Lz51/e0;->a:Lz51/h0;

    .line 36
    .line 37
    iget-object p1, p1, Lz51/h0;->a:Lz51/p0;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lz51/p0;->n:Lz51/p0;

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, v0, p2}, Lz51/b;->i(Ljava/lang/Object;Z)Lh61/l;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    sget-object v0, Lz51/p0;->u:Lz51/p0;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    move p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    :goto_1
    invoke-static {p2, v1, p1, v2}, Lh61/l;->a(Lh61/l;Lh61/k;ZI)Lh61/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Lp61/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz51/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lz51/b;->e(Ljava/lang/Object;)Lp61/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)Lp61/c;
.end method

.method public abstract f(Ljava/lang/Object;)Lq51/g;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public final h(Ljava/lang/Object;Lp61/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz51/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lz51/b;->e(Ljava/lang/Object;)Lp61/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    return v1
.end method

.method public final i(Ljava/lang/Object;Z)Lh61/l;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lz51/b;->e(Ljava/lang/Object;)Lp61/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lz51/b;->a:Lz51/e0;

    .line 11
    .line 12
    iget-object v2, v2, Lz51/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lz51/p0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lz51/p0;->n:Lz51/p0;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v3, Lz51/k0;->k:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object p1, Lh61/k;->v:Lh61/k;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v3, Lz51/k0;->l:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    sget-object p1, Lh61/k;->u:Lh61/k;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v3, Lz51/k0;->m:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    sget-object p1, Lh61/k;->n:Lh61/k;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object v3, Lz51/k0;->g:Lp61/c;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    invoke-virtual {p0, p1, v4}, Lz51/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object p1, Lh61/k;->n:Lh61/k;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_2
    const-string v0, "NEVER"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :sswitch_3
    const-string v0, "MAYBE"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    sget-object p1, Lh61/k;->u:Lh61/k;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_0
    sget-object p1, Lh61/k;->v:Lh61/k;

    .line 133
    .line 134
    :goto_1
    new-instance v0, Lh61/l;

    .line 135
    .line 136
    sget-object v1, Lz51/p0;->u:Lz51/p0;

    .line 137
    .line 138
    if-ne v2, v1, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    if-eqz p2, :cond_9

    .line 142
    .line 143
    :goto_2
    const/4 v4, 0x1

    .line 144
    :cond_9
    invoke-direct {v0, p1, v4}, Lh61/l;-><init>(Lh61/k;Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_a
    :goto_3
    return-object v1

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/Object;)Lz51/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lz51/b;->a:Lz51/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lz51/e0;->a:Lz51/h0;

    .line 4
    .line 5
    iget-object v1, v1, Lz51/h0;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz51/b;->e(Ljava/lang/Object;)Lp61/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lz51/p0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v1, Lz51/k0;->q:Lp61/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lz51/b;->d(Ljava/lang/Object;Lp61/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, v1}, Lz51/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lz51/e0;->a:Lz51/h0;

    .line 43
    .line 44
    iget-object v0, v0, Lz51/h0;->b:Lz51/p0;

    .line 45
    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, -0x7f610e2e

    .line 53
    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    const v1, -0x6d97ad37

    .line 58
    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const v1, 0x288a86

    .line 63
    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "WARN"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lz51/p0;->u:Lz51/p0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    const-string v0, "STRICT"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p1, Lz51/p0;->v:Lz51/p0;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    const-string v0, "IGNORE"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object p1, Lz51/p0;->n:Lz51/p0;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_8
    return-object v0

    .line 105
    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz51/b;->a:Lz51/e0;

    .line 7
    .line 8
    iget-object v0, v0, Lz51/e0;->a:Lz51/h0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lz51/h0;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lz51/k0;->j:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lz51/b;->e(Ljava/lang/Object;)Lp61/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    sget-object v0, Lz51/k0;->d:Lp61/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lz51/b;->h(Ljava/lang/Object;Lp61/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, Lz51/k0;->e:Lp61/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lz51/b;->h(Ljava/lang/Object;Lp61/c;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lz51/b;->f(Ljava/lang/Object;)Lq51/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lz51/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lz51/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v3}, Lz51/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v3, v1

    .line 86
    :goto_0
    if-nez v3, :cond_5

    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_6
    return-object p1

    .line 97
    :cond_7
    return-object v3

    .line 98
    :cond_8
    :goto_2
    return-object p1
.end method
