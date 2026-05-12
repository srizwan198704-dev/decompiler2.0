.class public final Le71/n;
.super Lt51/b;
.source "ProGuard"

# interfaces
.implements Lq51/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le71/n$a;,
        Le71/n$b;,
        Le71/n$c;
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public final A:Lq51/d1;

.field public final B:Lp61/b;

.field public final C:Lq51/e0;

.field public final D:Lq51/r;

.field public final E:Lq51/h;

.field public final F:Lc71/t;

.field public final G:Lz61/o;

.field public final H:Le71/n$b;

.field public final I:Lq51/a1;

.field public final J:Le71/n$c;

.field public final K:Lq51/n;

.field public final L:Lf71/g$d;

.field public final M:Lf71/g$f;

.field public final N:Lf71/g$d;

.field public final O:Lf71/g$f;

.field public final P:Lf71/g$d;

.field public final Q:Lc71/u0$a;

.field public final R:Lr51/j;

.field public final y:Lk61/e;

.field public final z:Lm61/a;


# direct methods
.method public constructor <init>(Lc71/t;Lk61/e;Lm61/f;Lm61/a;Lq51/d1;)V
    .locals 13
    .param p1    # Lc71/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk61/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm61/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm61/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lq51/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v7, p2

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    const-string v2, "outerContext"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "classProto"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "nameResolver"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "metadataVersion"

    .line 24
    .line 25
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "sourceElement"

    .line 29
    .line 30
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lc71/t;->a:Lc71/q;

    .line 34
    .line 35
    iget-object v2, v2, Lc71/q;->a:Lf71/n;

    .line 36
    .line 37
    invoke-virtual {p2}, Lk61/e;->k0()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v3, v4}, Lc71/s0;->a(Lm61/f;I)Lp61/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lp61/b;->f()Lp61/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {p0, v2, v4}, Lt51/b;-><init>(Lf71/n;Lp61/g;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, p0, Le71/n;->y:Lk61/e;

    .line 53
    .line 54
    iput-object v6, p0, Le71/n;->z:Lm61/a;

    .line 55
    .line 56
    iput-object v8, p0, Le71/n;->A:Lq51/d1;

    .line 57
    .line 58
    invoke-virtual {p2}, Lk61/e;->k0()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v3, v2}, Lc71/s0;->a(Lm61/f;I)Lp61/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Le71/n;->B:Lp61/b;

    .line 67
    .line 68
    sget-object v2, Lc71/w0;->a:Lc71/w0;

    .line 69
    .line 70
    sget-object v4, Lm61/e;->e:Lm61/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Lk61/e;->j0()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lk61/m;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lc71/w0;->a(Lk61/m;)Lq51/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Le71/n;->C:Lq51/e0;

    .line 90
    .line 91
    sget-object v4, Lm61/e;->d:Lm61/c;

    .line 92
    .line 93
    invoke-virtual {p2}, Lk61/e;->j0()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v5}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lk61/b0;

    .line 102
    .line 103
    invoke-static {v2, v4}, Lcom/google/android/play/core/appupdate/d;->s(Lc71/w0;Lk61/b0;)Lq51/r;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Le71/n;->D:Lq51/r;

    .line 108
    .line 109
    sget-object v2, Lm61/e;->f:Lm61/c;

    .line 110
    .line 111
    invoke-virtual {p2}, Lk61/e;->j0()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v2, v4}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lk61/e$b;

    .line 120
    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object v4, Lc71/v0;->b:[I

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    aget v2, v4, v2

    .line 132
    .line 133
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    sget-object v2, Lq51/h;->n:Lq51/h;

    .line 137
    .line 138
    :goto_1
    move-object v9, v2

    .line 139
    goto :goto_2

    .line 140
    :pswitch_0
    sget-object v2, Lq51/h;->y:Lq51/h;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    sget-object v2, Lq51/h;->x:Lq51/h;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    sget-object v2, Lq51/h;->w:Lq51/h;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    sget-object v2, Lq51/h;->v:Lq51/h;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_4
    sget-object v2, Lq51/h;->u:Lq51/h;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    sget-object v2, Lq51/h;->n:Lq51/h;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    iput-object v9, p0, Le71/n;->E:Lq51/h;

    .line 159
    .line 160
    invoke-virtual {p2}, Lk61/e;->B0()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v4, "getTypeParameterList(...)"

    .line 165
    .line 166
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lm61/k;

    .line 170
    .line 171
    invoke-virtual {p2}, Lk61/e;->C0()Lk61/x;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v10, "getTypeTable(...)"

    .line 176
    .line 177
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v5}, Lm61/k;-><init>(Lk61/x;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Lm61/l;->b:Lm61/l$a;

    .line 184
    .line 185
    invoke-virtual {p2}, Lk61/e;->D0()Lk61/a0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v11, "getVersionRequirementTable(...)"

    .line 190
    .line 191
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, Lm61/l$a;->a(Lk61/a0;)Lm61/l;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v1, p0

    .line 202
    move-object v0, p1

    .line 203
    invoke-virtual/range {v0 .. v6}, Lc71/t;->a(Lq51/n;Ljava/util/List;Lm61/f;Lm61/k;Lm61/l;Lm61/a;)Lc71/t;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v0, v6, Lc71/t;->a:Lc71/q;

    .line 208
    .line 209
    iput-object v6, p0, Le71/n;->F:Lc71/t;

    .line 210
    .line 211
    sget-object v2, Lm61/e;->m:Lm61/b;

    .line 212
    .line 213
    invoke-virtual {p2}, Lk61/e;->j0()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2, v3}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "get(...)"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sget-object v11, Lq51/h;->v:Lq51/h;

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-ne v9, v11, :cond_3

    .line 234
    .line 235
    if-nez v2, :cond_2

    .line 236
    .line 237
    iget-object v2, v0, Lc71/q;->s:Lc71/a0;

    .line 238
    .line 239
    invoke-interface {v2}, Lc71/a0;->a()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_1
    const/4 v2, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_2
    :goto_3
    move v2, v3

    .line 255
    :goto_4
    new-instance v4, Lz61/s;

    .line 256
    .line 257
    iget-object v5, v0, Lc71/q;->a:Lf71/n;

    .line 258
    .line 259
    invoke-direct {v4, v5, p0, v2}, Lz61/s;-><init>(Lf71/n;Lq51/g;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_3
    sget-object v4, Lz61/m;->b:Lz61/m;

    .line 264
    .line 265
    :goto_5
    iput-object v4, p0, Le71/n;->G:Lz61/o;

    .line 266
    .line 267
    new-instance v2, Le71/n$b;

    .line 268
    .line 269
    invoke-direct {v2, p0}, Le71/n$b;-><init>(Le71/n;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, p0, Le71/n;->H:Le71/n$b;

    .line 273
    .line 274
    sget-object v2, Lq51/a1;->e:Lq51/a1$a;

    .line 275
    .line 276
    move-object v4, v2

    .line 277
    iget-object v2, v0, Lc71/q;->a:Lf71/n;

    .line 278
    .line 279
    iget-object v12, v0, Lc71/q;->a:Lf71/n;

    .line 280
    .line 281
    iget-object v0, v0, Lc71/q;->q:Lh71/r;

    .line 282
    .line 283
    check-cast v0, Lh71/s;

    .line 284
    .line 285
    iget-object v0, v0, Lh71/s;->c:Lh71/i;

    .line 286
    .line 287
    new-instance v5, Le71/t;

    .line 288
    .line 289
    invoke-direct {v5, v3, p0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v3, "classDescriptor"

    .line 296
    .line 297
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v3, "storageManager"

    .line 301
    .line 302
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v3, "kotlinTypeRefinerForOwnerModule"

    .line 306
    .line 307
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v3, "scopeFactory"

    .line 311
    .line 312
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v4, v0

    .line 316
    new-instance v0, Lq51/a1;

    .line 317
    .line 318
    move-object v3, v5

    .line 319
    const/4 v5, 0x0

    .line 320
    move-object v1, p0

    .line 321
    invoke-direct/range {v0 .. v5}, Lq51/a1;-><init>(Lq51/g;Lf71/n;Lkotlin/jvm/functions/Function1;Lh71/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Le71/n;->I:Lq51/a1;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    if-ne v9, v11, :cond_4

    .line 328
    .line 329
    new-instance v1, Le71/n$c;

    .line 330
    .line 331
    invoke-direct {v1, p0}, Le71/n$c;-><init>(Le71/n;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_4
    move-object v1, v0

    .line 336
    :goto_6
    iput-object v1, p0, Le71/n;->J:Le71/n$c;

    .line 337
    .line 338
    iget-object v1, p1, Lc71/t;->c:Lq51/n;

    .line 339
    .line 340
    iput-object v1, p0, Le71/n;->K:Lq51/n;

    .line 341
    .line 342
    new-instance v2, Le71/d;

    .line 343
    .line 344
    invoke-direct {v2, p0}, Le71/d;-><init>(Le71/n;)V

    .line 345
    .line 346
    .line 347
    move-object v3, v12

    .line 348
    check-cast v3, Lf71/g;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v4, Lf71/g$d;

    .line 354
    .line 355
    invoke-direct {v4, v3, v2}, Lf71/g$d;-><init>(Lf71/g;Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    iput-object v4, p0, Le71/n;->L:Lf71/g$d;

    .line 359
    .line 360
    new-instance v2, Le71/e;

    .line 361
    .line 362
    invoke-direct {v2, p0}, Le71/e;-><init>(Le71/n;)V

    .line 363
    .line 364
    .line 365
    move-object v3, v12

    .line 366
    check-cast v3, Lf71/g;

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, p0, Le71/n;->M:Lf71/g$f;

    .line 373
    .line 374
    new-instance v2, Le71/f;

    .line 375
    .line 376
    invoke-direct {v2, p0}, Le71/f;-><init>(Le71/n;)V

    .line 377
    .line 378
    .line 379
    move-object v3, v12

    .line 380
    check-cast v3, Lf71/g;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v4, Lf71/g$d;

    .line 386
    .line 387
    invoke-direct {v4, v3, v2}, Lf71/g$d;-><init>(Lf71/g;Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, p0, Le71/n;->N:Lf71/g$d;

    .line 391
    .line 392
    new-instance v2, Le71/g;

    .line 393
    .line 394
    invoke-direct {v2, p0}, Le71/g;-><init>(Le71/n;)V

    .line 395
    .line 396
    .line 397
    move-object v3, v12

    .line 398
    check-cast v3, Lf71/g;

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iput-object v2, p0, Le71/n;->O:Lf71/g$f;

    .line 405
    .line 406
    new-instance v2, Le71/h;

    .line 407
    .line 408
    invoke-direct {v2, p0}, Le71/h;-><init>(Le71/n;)V

    .line 409
    .line 410
    .line 411
    move-object v3, v12

    .line 412
    check-cast v3, Lf71/g;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v4, Lf71/g$d;

    .line 418
    .line 419
    invoke-direct {v4, v3, v2}, Lf71/g$d;-><init>(Lf71/g;Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    iput-object v4, p0, Le71/n;->P:Lf71/g$d;

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    new-instance v0, Lc71/u0$a;

    .line 426
    .line 427
    move-object v3, v2

    .line 428
    iget-object v2, v6, Lc71/t;->b:Lm61/f;

    .line 429
    .line 430
    iget-object v4, v6, Lc71/t;->d:Lm61/k;

    .line 431
    .line 432
    instance-of v5, v1, Le71/n;

    .line 433
    .line 434
    if-eqz v5, :cond_5

    .line 435
    .line 436
    check-cast v1, Le71/n;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_5
    move-object v1, v3

    .line 440
    :goto_7
    if-eqz v1, :cond_6

    .line 441
    .line 442
    iget-object v1, v1, Le71/n;->Q:Lc71/u0$a;

    .line 443
    .line 444
    move-object v5, v1

    .line 445
    :goto_8
    move-object v3, v4

    .line 446
    move-object v1, v7

    .line 447
    move-object v4, v8

    .line 448
    goto :goto_9

    .line 449
    :cond_6
    move-object v5, v3

    .line 450
    goto :goto_8

    .line 451
    :goto_9
    invoke-direct/range {v0 .. v5}, Lc71/u0$a;-><init>(Lk61/e;Lm61/f;Lm61/k;Lq51/d1;Lc71/u0$a;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, p0, Le71/n;->Q:Lc71/u0$a;

    .line 455
    .line 456
    sget-object v0, Lm61/e;->c:Lm61/b;

    .line 457
    .line 458
    invoke-virtual {p2}, Lk61/e;->j0()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v0, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_7

    .line 471
    .line 472
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v0, Lr51/i;->b:Lr51/h;

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_7
    new-instance v0, Le71/l0;

    .line 481
    .line 482
    new-instance v1, Le71/i;

    .line 483
    .line 484
    invoke-direct {v1, p0}, Le71/i;-><init>(Le71/n;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v12, v1}, Le71/l0;-><init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    :goto_a
    iput-object v0, p0, Le71/n;->R:Lr51/j;

    .line 491
    .line 492
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final R()Lq51/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n;->P:Lf71/g$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf71/g$d;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq51/n1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final T()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Le71/n;->F:Lc71/t;

    .line 2
    .line 3
    iget-object v1, v0, Lc71/t;->d:Lm61/k;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v3, p0, Le71/n;->y:Lk61/e;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "typeTable"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lk61/e;->h0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v5

    .line 33
    :goto_0
    const/16 v4, 0xa

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lk61/e;->g0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getContextReceiverTypeIdList(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v1, v6}, Lm61/k;->a(I)Lk61/u;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v2, v3

    .line 89
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v2, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lk61/u;

    .line 115
    .line 116
    iget-object v4, v0, Lc71/t;->h:Lc71/f1;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lc71/f1;->g(Lk61/u;)Lg71/p0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lt51/w0;

    .line 123
    .line 124
    invoke-virtual {p0}, Lt51/b;->G()Lq51/y0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, La71/b;

    .line 129
    .line 130
    invoke-direct {v7, p0, v3, v5, v5}, La71/b;-><init>(Lq51/g;Lg71/p0;Lp61/g;La71/g;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lr51/j;->U8:Lr51/i;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v3, Lr51/i;->b:Lr51/h;

    .line 139
    .line 140
    invoke-direct {v4, v6, v7, v3}, Lt51/w0;-><init>(Lq51/n;La71/g;Lr51/j;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    return-object v1
.end method

.method public final U()Z
    .locals 2

    .line 1
    sget-object v0, Lm61/e;->f:Lm61/c;

    .line 2
    .line 3
    iget-object v1, p0, Le71/n;->y:Lk61/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk61/e;->j0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lk61/e$b;->z:Lk61/e$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final V(Lh71/i;)Lz61/n;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le71/n;->I:Lq51/a1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq51/a1;->a(Lh71/i;)Lz61/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final Z()Z
    .locals 2

    .line 1
    sget-object v0, Lm61/e;->j:Lm61/b;

    .line 2
    .line 3
    iget-object v1, p0, Le71/n;->y:Lk61/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk61/e;->j0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final a0()Lz61/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n;->G:Lz61/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Lq51/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n;->N:Lf71/g$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf71/g$d;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq51/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lq51/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n;->K:Lq51/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lq51/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n;->C:Lq51/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lg71/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n;->H:Le71/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lr51/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n;->R:Lr51/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n;->M:Lf71/g$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getKind()Lq51/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n;->E:Lq51/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSealedSubclasses()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n;->O:Lf71/g$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSource()Lq51/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n;->A:Lq51/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Lq51/u;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n;->D:Lq51/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isData()Z
    .locals 2

    .line 1
    sget-object v0, Lm61/e;->h:Lm61/b;

    .line 2
    .line 3
    iget-object v1, p0, Le71/n;->y:Lk61/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk61/e;->j0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lm61/e;->i:Lm61/b;

    .line 2
    .line 3
    iget-object v1, p0, Le71/n;->y:Lk61/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk61/e;->j0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final isFun()Z
    .locals 2

    .line 1
    sget-object v0, Lm61/e;->l:Lm61/b;

    .line 2
    .line 3
    iget-object v1, p0, Le71/n;->y:Lk61/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk61/e;->j0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final isInline()Z
    .locals 4

    .line 1
    sget-object v0, Lm61/e;->k:Lm61/b;

    .line 2
    .line 3
    iget-object v1, p0, Le71/n;->y:Lk61/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk61/e;->j0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Le71/n;->z:Lm61/a;

    .line 20
    .line 21
    iget v1, v0, Lm61/a;->b:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v1, v0, Lm61/a;->c:I

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-ge v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-le v1, v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, v0, Lm61/a;->d:I

    .line 40
    .line 41
    if-gt v0, v2, :cond_4

    .line 42
    .line 43
    :goto_0
    return v2

    .line 44
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final isInner()Z
    .locals 2

    .line 1
    sget-object v0, Lm61/e;->g:Lm61/b;

    .line 2
    .line 3
    iget-object v1, p0, Le71/n;->y:Lk61/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk61/e;->j0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final isValue()Z
    .locals 4

    .line 1
    sget-object v0, Lm61/e;->k:Lm61/b;

    .line 2
    .line 3
    iget-object v1, p0, Le71/n;->y:Lk61/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk61/e;->j0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v2, p0, Le71/n;->z:Lm61/a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lm61/a;->a(III)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n;->F:Lc71/t;

    .line 2
    .line 3
    iget-object v0, v0, Lc71/t;->h:Lc71/f1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc71/f1;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l0()Le71/n$a;
    .locals 2

    .line 1
    iget-object v0, p0, Le71/n;->F:Lc71/t;

    .line 2
    .line 3
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 4
    .line 5
    iget-object v0, v0, Lc71/q;->q:Lh71/r;

    .line 6
    .line 7
    check-cast v0, Lh71/s;

    .line 8
    .line 9
    iget-object v0, v0, Lh71/s;->c:Lh71/i;

    .line 10
    .line 11
    iget-object v1, p0, Le71/n;->I:Lq51/a1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lq51/a1;->a(Lh71/i;)Lz61/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le71/n$a;

    .line 18
    .line 19
    return-object v0
.end method

.method public final m0(Lp61/g;)Lg71/x0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le71/n;->l0()Le71/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly51/d;->z:Ly51/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Le71/n$a;->c(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lq51/v0;

    .line 32
    .line 33
    invoke-interface {v4}, Lq51/b;->P()Lq51/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v2, Lq51/v0;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Lq51/o1;->getType()Lg71/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    check-cast v0, Lg71/x0;

    .line 58
    .line 59
    return-object v0
.end method

.method public final p()Lq51/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n;->L:Lf71/g$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf71/g$d;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq51/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le71/n;->Z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lt51/b;->getName()Lp61/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
