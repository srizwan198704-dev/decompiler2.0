.class public Ls61/u;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls61/u$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ls61/u;

.field public static final g:Lrm0/c;


# instance fields
.field public final a:Lh71/i;

.field public final b:Lh71/h;

.field public final c:Lh71/f;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ls61/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls61/u;->e:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lrm0/c;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lrm0/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls61/u;->g:Lrm0/c;

    .line 25
    .line 26
    new-instance v1, Ls61/u;

    .line 27
    .line 28
    sget-object v2, Lh71/i$a;->a:Lh71/i$a;

    .line 29
    .line 30
    sget-object v3, Lh71/h$a;->a:Lh71/h$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v0, v2, v3, v4}, Ls61/u;-><init>(Lh71/f;Lh71/i;Lh71/h;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ls61/u;->f:Ls61/u;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Lh71/f;Lh71/i;Lh71/h;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lh71/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh71/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh71/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh71/f;",
            "Lh71/i;",
            "Lh71/h;",
            "Lkotlin/jvm/functions/Function2<",
            "Lg71/p0;",
            "Lg71/p0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls61/u;->c:Lh71/f;

    .line 12
    .line 13
    iput-object p2, p0, Ls61/u;->a:Lh71/i;

    .line 14
    .line 15
    iput-object p3, p0, Ls61/u;->b:Lh71/h;

    .line 16
    .line 17
    iput-object p4, p0, Ls61/u;->d:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x7

    .line 21
    invoke-static {p1}, Ls61/u;->a(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 p1, 0x6

    .line 26
    invoke-static {p1}, Ls61/u;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    const/4 p1, 0x5

    .line 31
    invoke-static {p1}, Ls61/u;->a(I)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static synthetic a(I)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    const/16 v2, 0x2a

    .line 6
    .line 7
    const/16 v3, 0x65

    .line 8
    .line 9
    const/16 v4, 0x60

    .line 10
    .line 11
    const/16 v5, 0x5d

    .line 12
    .line 13
    const/16 v6, 0x15

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0xc

    .line 18
    .line 19
    const/16 v9, 0xb

    .line 20
    .line 21
    if-eq v0, v9, :cond_0

    .line 22
    .line 23
    if-eq v0, v8, :cond_0

    .line 24
    .line 25
    if-eq v0, v7, :cond_0

    .line 26
    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    .line 55
    .line 56
    :goto_0
    const/4 v11, 0x2

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
    packed-switch v0, :pswitch_data_4

    .line 76
    .line 77
    .line 78
    packed-switch v0, :pswitch_data_5

    .line 79
    .line 80
    .line 81
    packed-switch v0, :pswitch_data_6

    .line 82
    .line 83
    .line 84
    packed-switch v0, :pswitch_data_7

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :pswitch_1
    move v12, v11

    .line 90
    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    packed-switch v0, :pswitch_data_8

    .line 96
    .line 97
    .line 98
    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    .line 99
    .line 100
    aput-object v15, v12, v14

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_3
    const-string v15, "memberDescriptor"

    .line 105
    .line 106
    aput-object v15, v12, v14

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    const-string v15, "onConflict"

    .line 111
    .line 112
    aput-object v15, v12, v14

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_5
    const-string v15, "extractFrom"

    .line 117
    .line 118
    aput-object v15, v12, v14

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_6
    const-string v15, "overrider"

    .line 123
    .line 124
    aput-object v15, v12, v14

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_7
    const-string v15, "toFilter"

    .line 129
    .line 130
    aput-object v15, v12, v14

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_8
    const-string v15, "classModality"

    .line 135
    .line 136
    aput-object v15, v12, v14

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_9
    const-string v15, "descriptorByHandle"

    .line 141
    .line 142
    aput-object v15, v12, v14

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_a
    const-string v15, "overridables"

    .line 147
    .line 148
    aput-object v15, v12, v14

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_b
    const-string v15, "bReturnType"

    .line 153
    .line 154
    aput-object v15, v12, v14

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_c
    const-string v15, "aReturnType"

    .line 159
    .line 160
    aput-object v15, v12, v14

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_d
    const-string v15, "descriptors"

    .line 165
    .line 166
    aput-object v15, v12, v14

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_e
    const-string v15, "candidate"

    .line 171
    .line 172
    aput-object v15, v12, v14

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_f
    const-string v15, "b"

    .line 177
    .line 178
    aput-object v15, v12, v14

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_10
    const-string v15, "a"

    .line 183
    .line 184
    aput-object v15, v12, v14

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_11
    const-string v15, "notOverridden"

    .line 189
    .line 190
    aput-object v15, v12, v14

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    .line 195
    .line 196
    aput-object v15, v12, v14

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_13
    const-string v15, "fromCurrent"

    .line 201
    .line 202
    aput-object v15, v12, v14

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_14
    const-string v15, "fromSuper"

    .line 207
    .line 208
    aput-object v15, v12, v14

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_15
    const-string v15, "overriding"

    .line 213
    .line 214
    aput-object v15, v12, v14

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_16
    const-string v15, "strategy"

    .line 219
    .line 220
    aput-object v15, v12, v14

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_17
    const-string v15, "current"

    .line 225
    .line 226
    aput-object v15, v12, v14

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_18
    const-string v15, "membersFromCurrent"

    .line 231
    .line 232
    aput-object v15, v12, v14

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_19
    const-string v15, "membersFromSupertypes"

    .line 237
    .line 238
    aput-object v15, v12, v14

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_1a
    const-string v15, "name"

    .line 243
    .line 244
    aput-object v15, v12, v14

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_1b
    const-string v15, "subTypeParameter"

    .line 249
    .line 250
    aput-object v15, v12, v14

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_1c
    const-string v15, "superTypeParameter"

    .line 255
    .line 256
    aput-object v15, v12, v14

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_1d
    const-string v15, "typeCheckerState"

    .line 260
    .line 261
    aput-object v15, v12, v14

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_1e
    const-string v15, "typeInSub"

    .line 265
    .line 266
    aput-object v15, v12, v14

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_1f
    const-string v15, "typeInSuper"

    .line 270
    .line 271
    aput-object v15, v12, v14

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_20
    const-string v15, "secondParameters"

    .line 275
    .line 276
    aput-object v15, v12, v14

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_21
    const-string v15, "firstParameters"

    .line 280
    .line 281
    aput-object v15, v12, v14

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_22
    const-string v15, "subDescriptor"

    .line 285
    .line 286
    aput-object v15, v12, v14

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_23
    const-string v15, "superDescriptor"

    .line 290
    .line 291
    aput-object v15, v12, v14

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_24
    const-string v15, "result"

    .line 295
    .line 296
    aput-object v15, v12, v14

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_25
    const-string v15, "descriptor"

    .line 300
    .line 301
    aput-object v15, v12, v14

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_26
    const-string v15, "g"

    .line 305
    .line 306
    aput-object v15, v12, v14

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_27
    const-string v15, "f"

    .line 310
    .line 311
    aput-object v15, v12, v14

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_28
    aput-object v13, v12, v14

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_29
    const-string v15, "transformFirst"

    .line 318
    .line 319
    aput-object v15, v12, v14

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_2a
    const-string v15, "candidateSet"

    .line 323
    .line 324
    aput-object v15, v12, v14

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_2b
    const-string v15, "axioms"

    .line 328
    .line 329
    aput-object v15, v12, v14

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_2c
    const-string v15, "equalityAxioms"

    .line 333
    .line 334
    aput-object v15, v12, v14

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_2d
    const-string v15, "customSubtype"

    .line 338
    .line 339
    aput-object v15, v12, v14

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    .line 343
    .line 344
    aput-object v15, v12, v14

    .line 345
    .line 346
    :goto_2
    const-string v14, "filterOverrides"

    .line 347
    .line 348
    const-string v15, "getOverriddenDeclarations"

    .line 349
    .line 350
    const-string v16, "isOverridableBy"

    .line 351
    .line 352
    const-string v17, "isOverridableByWithoutExternalConditions"

    .line 353
    .line 354
    const-string v18, "createTypeCheckerState"

    .line 355
    .line 356
    const-string v19, "selectMostSpecificMember"

    .line 357
    .line 358
    const-string v20, "determineModalityForFakeOverride"

    .line 359
    .line 360
    const-string v21, "getMinimalModality"

    .line 361
    .line 362
    const-string v22, "filterVisibleFakeOverrides"

    .line 363
    .line 364
    const-string v23, "extractMembersOverridableInBothWays"

    .line 365
    .line 366
    const/16 v24, 0x1

    .line 367
    .line 368
    if-eq v0, v9, :cond_8

    .line 369
    .line 370
    if-eq v0, v8, :cond_8

    .line 371
    .line 372
    if-eq v0, v7, :cond_7

    .line 373
    .line 374
    if-eq v0, v6, :cond_6

    .line 375
    .line 376
    if-eq v0, v5, :cond_5

    .line 377
    .line 378
    if-eq v0, v4, :cond_4

    .line 379
    .line 380
    if-eq v0, v3, :cond_3

    .line 381
    .line 382
    if-eq v0, v2, :cond_2

    .line 383
    .line 384
    if-eq v0, v1, :cond_2

    .line 385
    .line 386
    packed-switch v0, :pswitch_data_9

    .line 387
    .line 388
    .line 389
    packed-switch v0, :pswitch_data_a

    .line 390
    .line 391
    .line 392
    packed-switch v0, :pswitch_data_b

    .line 393
    .line 394
    .line 395
    packed-switch v0, :pswitch_data_c

    .line 396
    .line 397
    .line 398
    aput-object v13, v12, v24

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_2f
    aput-object v20, v12, v24

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_30
    aput-object v19, v12, v24

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_31
    aput-object v17, v12, v24

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_2
    aput-object v18, v12, v24

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_3
    aput-object v23, v12, v24

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_4
    aput-object v22, v12, v24

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_5
    aput-object v21, v12, v24

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_6
    :pswitch_32
    aput-object v16, v12, v24

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    aput-object v15, v12, v24

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_8
    aput-object v14, v12, v24

    .line 429
    .line 430
    :goto_3
    packed-switch v0, :pswitch_data_d

    .line 431
    .line 432
    .line 433
    const-string v13, "createWithTypeRefiner"

    .line 434
    .line 435
    aput-object v13, v12, v11

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_33
    const-string v13, "findMaxVisibility"

    .line 440
    .line 441
    aput-object v13, v12, v11

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    .line 446
    .line 447
    aput-object v13, v12, v11

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    .line 452
    .line 453
    aput-object v13, v12, v11

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :pswitch_36
    aput-object v23, v12, v11

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :pswitch_37
    aput-object v22, v12, v11

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_38
    aput-object v21, v12, v11

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :pswitch_39
    aput-object v20, v12, v11

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    .line 474
    .line 475
    aput-object v13, v12, v11

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_3b
    aput-object v19, v12, v11

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    .line 484
    .line 485
    aput-object v13, v12, v11

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    .line 490
    .line 491
    aput-object v13, v12, v11

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    .line 496
    .line 497
    aput-object v13, v12, v11

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :pswitch_3f
    const-string v13, "isMoreSpecific"

    .line 502
    .line 503
    aput-object v13, v12, v11

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    .line 507
    .line 508
    aput-object v13, v12, v11

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    .line 512
    .line 513
    aput-object v13, v12, v11

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    .line 517
    .line 518
    aput-object v13, v12, v11

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :pswitch_43
    const-string v13, "isVisibleForOverride"

    .line 522
    .line 523
    aput-object v13, v12, v11

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    .line 527
    .line 528
    aput-object v13, v12, v11

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    .line 532
    .line 533
    aput-object v13, v12, v11

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :pswitch_46
    const-string v13, "areTypesEquivalent"

    .line 537
    .line 538
    aput-object v13, v12, v11

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :pswitch_47
    aput-object v18, v12, v11

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    .line 545
    .line 546
    aput-object v13, v12, v11

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :pswitch_49
    aput-object v17, v12, v11

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :pswitch_4a
    aput-object v16, v12, v11

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    .line 556
    .line 557
    aput-object v13, v12, v11

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :pswitch_4c
    aput-object v15, v12, v11

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :pswitch_4d
    const-string v13, "overrides"

    .line 564
    .line 565
    aput-object v13, v12, v11

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :pswitch_4e
    aput-object v14, v12, v11

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :pswitch_4f
    const-string v13, "filterOutOverridden"

    .line 572
    .line 573
    aput-object v13, v12, v11

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :pswitch_50
    const-string v13, "<init>"

    .line 577
    .line 578
    aput-object v13, v12, v11

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :pswitch_51
    const-string v13, "create"

    .line 582
    .line 583
    aput-object v13, v12, v11

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    .line 587
    .line 588
    aput-object v13, v12, v11

    .line 589
    .line 590
    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    if-eq v0, v9, :cond_9

    .line 595
    .line 596
    if-eq v0, v8, :cond_9

    .line 597
    .line 598
    if-eq v0, v7, :cond_9

    .line 599
    .line 600
    if-eq v0, v6, :cond_9

    .line 601
    .line 602
    if-eq v0, v5, :cond_9

    .line 603
    .line 604
    if-eq v0, v4, :cond_9

    .line 605
    .line 606
    if-eq v0, v3, :cond_9

    .line 607
    .line 608
    if-eq v0, v2, :cond_9

    .line 609
    .line 610
    if-eq v0, v1, :cond_9

    .line 611
    .line 612
    packed-switch v0, :pswitch_data_e

    .line 613
    .line 614
    .line 615
    packed-switch v0, :pswitch_data_f

    .line 616
    .line 617
    .line 618
    packed-switch v0, :pswitch_data_10

    .line 619
    .line 620
    .line 621
    packed-switch v0, :pswitch_data_11

    .line 622
    .line 623
    .line 624
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_5
    throw v0

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_6
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_7
    .packed-switch 0x58
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :pswitch_data_b
    .packed-switch 0x4e
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    :pswitch_data_c
    .packed-switch 0x58
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1e
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x4e
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x58
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static b(Lg71/p0;Lg71/p0;Lg71/p1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lx1/e;->H(Lg71/p0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lx1/e;->H(Lg71/p0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object v0, Lg71/i;->a:Lg71/i;

    .line 21
    .line 22
    invoke-virtual {p0}, Lg71/p0;->q0()Lg71/k2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lg71/p0;->q0()Lg71/k2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p0, p1}, Lg71/i;->e(Lg71/p1;Lk71/f;Lk71/f;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const/16 p0, 0x2d

    .line 39
    .line 40
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const/16 p0, 0x2c

    .line 45
    .line 46
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static c(Lq51/d;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lq51/d;->getKind()Lq51/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lq51/c;->u:Lq51/c;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, Lq51/d;->h()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lq51/d;->h()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lq51/d;

    .line 47
    .line 48
    invoke-static {v0, p1}, Ls61/u;->c(Lq51/d;Ljava/util/LinkedHashSet;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "No overridden descriptors found for (fake override) "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    const/16 p0, 0x11

    .line 74
    .line 75
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public static d(Lq51/b;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-interface {p0}, Lq51/b;->P()Lq51/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lt51/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt51/d;->getType()Lg71/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Lq51/b;->K()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lq51/p1;

    .line 40
    .line 41
    check-cast v0, Lt51/f1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lt51/f1;->getType()Lg71/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1
.end method

.method public static e(Lh71/i;Ls61/f;)Ls61/u;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ls61/u;

    .line 5
    .line 6
    sget-object v2, Lh71/h$a;->a:Lh71/h$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2, v0}, Ls61/u;-><init>(Lh71/f;Lh71/i;Lh71/h;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 p0, 0x3

    .line 13
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static f(Ljava/util/Collection;Lq51/g;Ls61/q;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    if-eqz p1, :cond_1d

    .line 5
    .line 6
    new-instance v1, La61/a;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p1, v2}, La61/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v1

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    move v5, v4

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lq51/d;

    .line 48
    .line 49
    sget-object v8, Ls61/t;->c:[I

    .line 50
    .line 51
    invoke-interface {v6}, Lq51/d0;->e()Lq51/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    aget v8, v8, v9

    .line 60
    .line 61
    if-eq v8, v7, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    if-eq v8, v9, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-eq v8, v6, :cond_2

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    if-eq v8, v6, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v5, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v4, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, "Member cannot have SEALED modality: "

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    sget-object v1, Lq51/e0;->u:Lq51/e0;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_5
    const/16 p0, 0x58

    .line 104
    .line 105
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    invoke-interface {p1}, Lq51/d0;->Z()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {p1}, Lq51/g;->e()Lq51/e0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v6, Lq51/e0;->x:Lq51/e0;

    .line 120
    .line 121
    if-eq v1, v6, :cond_7

    .line 122
    .line 123
    invoke-interface {p1}, Lq51/g;->e()Lq51/e0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v6, Lq51/e0;->v:Lq51/e0;

    .line 128
    .line 129
    if-eq v1, v6, :cond_7

    .line 130
    .line 131
    move v3, v7

    .line 132
    :cond_7
    if-eqz v4, :cond_9

    .line 133
    .line 134
    if-nez v5, :cond_9

    .line 135
    .line 136
    sget-object v1, Lq51/e0;->w:Lq51/e0;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_8
    const/16 p0, 0x59

    .line 143
    .line 144
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_9
    if-nez v4, :cond_c

    .line 149
    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Lq51/g;->e()Lq51/e0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    sget-object v1, Lq51/e0;->x:Lq51/e0;

    .line 160
    .line 161
    :goto_2
    if-eqz v1, :cond_b

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_b
    const/16 p0, 0x5a

    .line 166
    .line 167
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_e

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lq51/d;

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6}, Ls61/u;->c(Lq51/d;Ljava/util/LinkedHashSet;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_d
    const/16 p0, 0xf

    .line 207
    .line 208
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_10

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lq51/n;

    .line 227
    .line 228
    invoke-static {v4}, Lw61/g;->j(Lq51/n;)Lq51/g0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "<this>"

    .line 233
    .line 234
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lh71/j;->a:Lq51/f0;

    .line 238
    .line 239
    invoke-interface {v4, v5}, Lq51/g0;->d0(Lq51/f0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v4, :cond_f

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_10
    :goto_4
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-gt v4, v7, :cond_11

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_11
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_15

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_12
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_14

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move-object v8, v5

    .line 293
    check-cast v8, Lq51/b;

    .line 294
    .line 295
    check-cast v7, Lq51/b;

    .line 296
    .line 297
    new-instance v9, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lq51/b;

    .line 307
    .line 308
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lq51/b;

    .line 313
    .line 314
    invoke-static {v7, v8}, Ls61/u;->s(Lq51/b;Lq51/b;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_13

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_13
    invoke-static {v8, v7}, Ls61/u;->s(Lq51/b;Lq51/b;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_12

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_14
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_15
    move-object v1, v4

    .line 336
    :goto_7
    invoke-interface {p1}, Lq51/g;->e()Lq51/e0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_1b

    .line 341
    .line 342
    sget-object v5, Lq51/e0;->x:Lq51/e0;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_18

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lq51/d;

    .line 359
    .line 360
    if-eqz v3, :cond_17

    .line 361
    .line 362
    invoke-interface {v6}, Lq51/d0;->e()Lq51/e0;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    sget-object v8, Lq51/e0;->x:Lq51/e0;

    .line 367
    .line 368
    if-ne v7, v8, :cond_17

    .line 369
    .line 370
    move-object v6, v4

    .line 371
    goto :goto_9

    .line 372
    :cond_17
    invoke-interface {v6}, Lq51/d0;->e()Lq51/e0;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :goto_9
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-gez v7, :cond_16

    .line 381
    .line 382
    move-object v5, v6

    .line 383
    goto :goto_8

    .line 384
    :cond_18
    if-eqz v5, :cond_1a

    .line 385
    .line 386
    move-object v1, v5

    .line 387
    :goto_a
    if-eqz v2, :cond_19

    .line 388
    .line 389
    sget-object v0, Lq51/t;->h:Lq51/s;

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_19
    sget-object v0, Lq51/t;->g:Lq51/s;

    .line 393
    .line 394
    :goto_b
    new-instance v2, Lp61/d;

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    invoke-direct {v2, v3}, Lp61/d;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {p0, v2}, Ls61/u;->u(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lq51/d;

    .line 405
    .line 406
    sget-object v3, Lq51/c;->u:Lq51/c;

    .line 407
    .line 408
    invoke-interface {v2, p1, v1, v0, v3}, Lq51/d;->f0(Lq51/g;Lq51/e0;Lq51/r;Lq51/c;)Lq51/d;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p2, p1, p0}, Ls61/r;->b(Lq51/d;Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, p1}, Ls61/r;->a(Lq51/d;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_1a
    const/16 p0, 0x5d

    .line 420
    .line 421
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_1b
    const/16 p0, 0x5c

    .line 426
    .line 427
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_1c
    const/16 p0, 0x60

    .line 432
    .line 433
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_1d
    const/16 p0, 0x54

    .line 438
    .line 439
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_1e
    const/16 p0, 0x53

    .line 444
    .line 445
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 446
    .line 447
    .line 448
    throw v0
.end method

.method public static h(Lh71/i;)Ls61/u;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ls61/u;

    .line 5
    .line 6
    sget-object v2, Ls61/u;->g:Lrm0/c;

    .line 7
    .line 8
    sget-object v3, Lh71/h$a;->a:Lh71/h$a;

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v3, v0}, Ls61/u;-><init>(Lh71/f;Lh71/i;Lh71/h;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static i(Ljava/lang/Object;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lq51/b;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lq51/b;

    .line 39
    .line 40
    if-ne p0, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1, v3}, Ls61/u;->l(Lq51/b;Lq51/b;)Ls61/u$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Ls61/u$a$a;->n:Ls61/u$a$a;

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v4, Ls61/u$a$a;->v:Ls61/u$a$a;

    .line 62
    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0

    .line 73
    :cond_4
    const/16 p0, 0x63

    .line 74
    .line 75
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    const/16 p0, 0x61

    .line 80
    .line 81
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static k(Lq51/b;Lq51/b;)Ls61/u$a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    instance-of v1, p0, Lq51/z;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, p1, Lq51/z;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    instance-of v2, p0, Lq51/v0;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    instance-of v3, p1, Lq51/v0;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string p0, "Member kind mismatch"

    .line 23
    .line 24
    invoke-static {p0}, Ls61/u$a;->c(Ljava/lang/String;)Ls61/u$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    :goto_0
    invoke-interface {p0}, Lq51/n;->getName()Lp61/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, Lq51/n;->getName()Lp61/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lp61/g;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string p0, "Name mismatch"

    .line 69
    .line 70
    invoke-static {p0}, Ls61/u$a;->c(Ljava/lang/String;)Ls61/u$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-interface {p0}, Lq51/b;->P()Lq51/y0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v1, v2

    .line 86
    :goto_1
    invoke-interface {p1}, Lq51/b;->P()Lq51/y0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_7
    if-eq v1, v2, :cond_8

    .line 94
    .line 95
    const-string p0, "Receiver presence mismatch"

    .line 96
    .line 97
    invoke-static {p0}, Ls61/u$a;->c(Ljava/lang/String;)Ls61/u$a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    invoke-interface {p0}, Lq51/b;->K()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface {p1}, Lq51/b;->K()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq p0, p1, :cond_9

    .line 119
    .line 120
    const-string p0, "Value parameter number mismatch"

    .line 121
    .line 122
    invoke-static {p0}, Ls61/u$a;->c(Ljava/lang/String;)Ls61/u$a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move-object p0, v0

    .line 128
    :goto_2
    if-eqz p0, :cond_a

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_a
    return-object v0

    .line 132
    :cond_b
    const/16 p0, 0x27

    .line 133
    .line 134
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_c
    const/16 p0, 0x26

    .line 139
    .line 140
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static l(Lq51/b;Lq51/b;)Ls61/u$a$a;
    .locals 4

    .line 1
    sget-object v0, Ls61/u;->f:Ls61/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Ls61/u;->n(Lq51/b;Lq51/b;Lq51/g;)Ls61/u$a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ls61/u$a;->b()Ls61/u$a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, p0, p1, v1, v3}, Ls61/u;->o(Lq51/b;Lq51/b;Lq51/g;Z)Ls61/u$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ls61/u$a;->b()Ls61/u$a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Ls61/u$a$a;->n:Ls61/u$a$a;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Ls61/u$a$a;->v:Ls61/u$a$a;

    .line 29
    .line 30
    if-eq v2, p1, :cond_2

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Ls61/u$a$a;->u:Ls61/u$a$a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static m(Lq51/b;Lq51/b;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-interface {p0}, Lq51/b;->getReturnType()Lg71/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lq51/b;->getReturnType()Lg71/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, p1}, Ls61/u;->r(Lq51/b;Lq51/b;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {p0}, Lq51/b;->getTypeParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Lq51/b;->getTypeParameters()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ls61/u;->f:Ls61/u;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Ls61/u;->g(Ljava/util/List;Ljava/util/List;)Lg71/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, p0, Lq51/z;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v0, p1, v1, v2}, Ls61/u;->q(Lq51/b;Lg71/p0;Lq51/b;Lg71/p0;Lg71/p1;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    instance-of v3, p0, Lq51/v0;

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lq51/v0;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lq51/v0;

    .line 53
    .line 54
    invoke-interface {v3}, Lq51/v0;->getSetter()Lq51/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4}, Lq51/v0;->getSetter()Lq51/x0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v5, v6}, Ls61/u;->r(Lq51/b;Lq51/b;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    move v5, v7

    .line 74
    :goto_1
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {v3}, Lq51/q1;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-interface {v4}, Lq51/q1;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sget-object p0, Lg71/i;->a:Lg71/i;

    .line 90
    .line 91
    invoke-virtual {v0}, Lg71/p0;->q0()Lg71/k2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1}, Lg71/p0;->q0()Lg71/k2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1, v0}, Lg71/i;->e(Lg71/p1;Lk71/f;Lk71/f;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_5
    invoke-interface {v3}, Lq51/q1;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    invoke-interface {v4}, Lq51/q1;->r()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Ls61/u;->q(Lq51/b;Lg71/p0;Lq51/b;Lg71/p0;Lg71/p1;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    return v7

    .line 126
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Unexpected callable: "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_9
    const/16 p0, 0x42

    .line 153
    .line 154
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    const/16 p0, 0x41

    .line 159
    .line 160
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public static q(Lq51/b;Lg71/p0;Lq51/b;Lg71/p0;Lg71/p1;)Z
    .locals 1

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
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object p0, Lg71/i;->a:Lg71/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg71/p0;->q0()Lg71/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3}, Lg71/p0;->q0()Lg71/k2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p3, "state"

    .line 24
    .line 25
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "subType"

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "superType"

    .line 34
    .line 35
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p4, p1, p2}, Lg71/i;->i(Lg71/i;Lg71/p1;Lk71/f;Lk71/f;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    const/16 p0, 0x4a

    .line 44
    .line 45
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const/16 p0, 0x49

    .line 50
    .line 51
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const/16 p0, 0x48

    .line 56
    .line 57
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    const/16 p0, 0x47

    .line 62
    .line 63
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static r(Lq51/b;Lq51/b;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Lq51/q;->getVisibility()Lq51/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Lq51/q;->getVisibility()Lq51/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lq51/t;->b(Lq51/u;Lq51/u;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x44

    .line 32
    .line 33
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/16 p0, 0x43

    .line 38
    .line 39
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static s(Lq51/b;Lq51/b;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ls61/h;->a:Ls61/h;

    .line 14
    .line 15
    invoke-interface {p0}, Lq51/b;->a()Lq51/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lq51/b;->a()Lq51/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Ls61/h;->a(Lq51/n;Lq51/n;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lq51/b;->a()Lq51/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Ls61/k;->a:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lq51/b;->a()Lq51/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0}, Ls61/k;->b(Lq51/b;Ljava/util/LinkedHashSet;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lq51/b;

    .line 63
    .line 64
    sget-object v2, Ls61/h;->a:Ls61/h;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v0, v1}, Ls61/h;->a(Lq51/n;Lq51/n;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_2
    return v1

    .line 75
    :cond_3
    const/16 p0, 0xe

    .line 76
    .line 77
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    const/16 p0, 0xd

    .line 82
    .line 83
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static t(Lq51/d;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19

    .line 3
    .line 4
    invoke-interface {p0}, Lq51/d;->h()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lq51/d;

    .line 23
    .line 24
    invoke-interface {v2}, Lq51/d0;->getVisibility()Lq51/u;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lq51/t;->g:Lq51/s;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2, p1}, Ls61/u;->t(Lq51/d;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Lq51/d0;->getVisibility()Lq51/u;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lq51/t;->g:Lq51/s;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Lq51/d;->h()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_18

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lq51/t;->k:Lq51/s;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    move-object v3, v0

    .line 66
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lq51/d;

    .line 77
    .line 78
    invoke-interface {v4}, Lq51/d0;->getVisibility()Lq51/u;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    :goto_3
    move-object v3, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v4, v3}, Lq51/t;->b(Lq51/u;Lq51/u;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    if-nez v3, :cond_9

    .line 101
    .line 102
    :cond_8
    :goto_4
    move-object v2, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lq51/d;

    .line 119
    .line 120
    invoke-interface {v4}, Lq51/d0;->getVisibility()Lq51/u;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lq51/t;->b(Lq51/u;Lq51/u;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-gez v4, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    move-object v2, v3

    .line 138
    :goto_5
    if-nez v2, :cond_c

    .line 139
    .line 140
    :goto_6
    move-object v2, v0

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    invoke-interface {p0}, Lq51/d;->getKind()Lq51/c;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lq51/c;->u:Lq51/c;

    .line 147
    .line 148
    if-ne v3, v4, :cond_e

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lq51/d;

    .line 165
    .line 166
    invoke-interface {v3}, Lq51/d0;->e()Lq51/e0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Lq51/e0;->x:Lq51/e0;

    .line 171
    .line 172
    if-eq v4, v5, :cond_d

    .line 173
    .line 174
    invoke-interface {v3}, Lq51/d0;->getVisibility()Lq51/u;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_d

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_e
    invoke-virtual {v2}, Lq51/u;->d()Lq51/u;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_f
    :goto_7
    if-nez v2, :cond_11

    .line 190
    .line 191
    if-eqz p1, :cond_10

    .line 192
    .line 193
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_10
    sget-object v1, Lq51/t;->e:Lq51/s;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_11
    move-object v1, v2

    .line 200
    :goto_8
    instance-of v3, p0, Lt51/t0;

    .line 201
    .line 202
    if-eqz v3, :cond_14

    .line 203
    .line 204
    move-object v3, p0

    .line 205
    check-cast v3, Lt51/t0;

    .line 206
    .line 207
    if-eqz v1, :cond_13

    .line 208
    .line 209
    iput-object v1, v3, Lt51/t0;->C:Lq51/u;

    .line 210
    .line 211
    check-cast p0, Lq51/v0;

    .line 212
    .line 213
    invoke-interface {p0}, Lq51/v0;->k()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_17

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lq51/u0;

    .line 232
    .line 233
    if-nez v2, :cond_12

    .line 234
    .line 235
    move-object v3, v0

    .line 236
    goto :goto_a

    .line 237
    :cond_12
    move-object v3, p1

    .line 238
    :goto_a
    invoke-static {v1, v3}, Ls61/u;->t(Lq51/d;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_13
    const/16 p0, 0x14

    .line 243
    .line 244
    invoke-static {p0}, Lt51/t0;->F(I)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_14
    instance-of p1, p0, Lt51/b0;

    .line 249
    .line 250
    if-eqz p1, :cond_16

    .line 251
    .line 252
    check-cast p0, Lt51/b0;

    .line 253
    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    iput-object v1, p0, Lt51/b0;->E:Lq51/u;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_15
    const/16 p0, 0xa

    .line 260
    .line 261
    invoke-static {p0}, Lt51/b0;->F(I)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_16
    check-cast p0, Lt51/s0;

    .line 266
    .line 267
    iput-object v1, p0, Lt51/s0;->D:Lq51/u;

    .line 268
    .line 269
    invoke-virtual {p0}, Lt51/s0;->k0()Lq51/v0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Lq51/d0;->getVisibility()Lq51/u;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eq v1, p1, :cond_17

    .line 278
    .line 279
    const/4 p1, 0x0

    .line 280
    iput-boolean p1, p0, Lt51/s0;->x:Z

    .line 281
    .line 282
    :cond_17
    :goto_b
    return-void

    .line 283
    :cond_18
    const/16 p0, 0x6b

    .line 284
    .line 285
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_19
    const/16 p0, 0x69

    .line 290
    .line 291
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public static u(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 p0, 0x4e

    .line 19
    .line 20
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lq51/b;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lq51/b;

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lq51/b;

    .line 86
    .line 87
    invoke-static {v7, v9}, Ls61/u;->m(Lq51/b;Lq51/b;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v7, v5}, Ls61/u;->m(Lq51/b;Lq51/b;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-static {v5, v7}, Ls61/u;->m(Lq51/b;Lq51/b;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    move-object v4, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/16 p0, 0x46

    .line 112
    .line 113
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    const/16 p0, 0x45

    .line 118
    .line 119
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_8
    const/16 p0, 0x4f

    .line 133
    .line 134
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-ne p0, v2, :cond_b

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_a
    const/16 p0, 0x50

    .line 152
    .line 153
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lq51/b;

    .line 176
    .line 177
    invoke-interface {v3}, Lq51/b;->getReturnType()Lg71/p0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lw1/b;->Q(Lg71/p0;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_d
    move-object v2, v0

    .line 189
    :goto_2
    if-eqz v2, :cond_e

    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_f

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_f
    const/16 p0, 0x52

    .line 200
    .line 201
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_10
    const/16 p0, 0x4d

    .line 206
    .line 207
    invoke-static {p0}, Ls61/u;->a(I)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method


# virtual methods
.method public final g(Ljava/util/List;Ljava/util/List;)Lg71/p1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "kotlinTypeRefiner"

    .line 17
    .line 18
    const-string v5, "kotlinTypePreparator"

    .line 19
    .line 20
    const-string v6, "typeSystemContext"

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v7, Ls61/w;

    .line 25
    .line 26
    iget-object v11, v0, Ls61/u;->b:Lh71/h;

    .line 27
    .line 28
    iget-object v12, v0, Ls61/u;->d:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v9, v0, Ls61/u;->c:Lh71/f;

    .line 32
    .line 33
    iget-object v10, v0, Ls61/u;->a:Lh71/i;

    .line 34
    .line 35
    invoke-direct/range {v7 .. v12}, Ls61/w;-><init>(Ljava/util/Map;Lh71/f;Lh71/i;Lh71/h;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v7, Ls61/w;->e:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v12, v7, Ls61/w;->d:Lh71/h;

    .line 46
    .line 47
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v13, v7, Ls61/w;->c:Lh71/i;

    .line 51
    .line 52
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v11, v7

    .line 56
    new-instance v7, Lg71/p1;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-direct/range {v7 .. v13}, Lg71/p1;-><init>(ZZZLk71/k;Lg71/p;Lg71/q;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_0
    new-instance v1, Ls61/v;

    .line 66
    .line 67
    iget-object v2, v7, Ls61/w;->d:Lh71/h;

    .line 68
    .line 69
    iget-object v3, v7, Ls61/w;->c:Lh71/i;

    .line 70
    .line 71
    invoke-direct {v1, v7, v2, v3}, Ls61/v;-><init>(Ls61/w;Lh71/h;Lh71/i;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v3, v7, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lq51/j1;

    .line 92
    .line 93
    invoke-interface {v7}, Lq51/j1;->f()Lg71/q1;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lq51/j1;

    .line 102
    .line 103
    invoke-interface {v8}, Lq51/j1;->f()Lg71/q1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v14, Ls61/w;

    .line 114
    .line 115
    iget-object v12, v0, Ls61/u;->b:Lh71/h;

    .line 116
    .line 117
    iget-object v13, v0, Ls61/u;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    iget-object v10, v0, Ls61/u;->c:Lh71/f;

    .line 120
    .line 121
    iget-object v11, v0, Ls61/u;->a:Lh71/i;

    .line 122
    .line 123
    move-object v8, v14

    .line 124
    invoke-direct/range {v8 .. v13}, Ls61/w;-><init>(Ljava/util/Map;Lh71/f;Lh71/i;Lh71/h;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v14, Ls61/w;->e:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v15, v14, Ls61/w;->d:Lh71/h;

    .line 135
    .line 136
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v14, Ls61/w;->c:Lh71/i;

    .line 140
    .line 141
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lg71/p1;

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    const/4 v11, 0x1

    .line 148
    const/4 v12, 0x1

    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    invoke-direct/range {v10 .. v16}, Lg71/p1;-><init>(ZZZLk71/k;Lg71/p;Lg71/q;)V

    .line 152
    .line 153
    .line 154
    return-object v10

    .line 155
    :cond_3
    new-instance v1, Ls61/v;

    .line 156
    .line 157
    iget-object v2, v14, Ls61/w;->d:Lh71/h;

    .line 158
    .line 159
    iget-object v3, v14, Ls61/w;->c:Lh71/i;

    .line 160
    .line 161
    invoke-direct {v1, v14, v2, v3}, Ls61/v;-><init>(Ls61/w;Lh71/h;Lh71/i;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    const/16 v1, 0x29

    .line 166
    .line 167
    invoke-static {v1}, Ls61/u;->a(I)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_5
    const/16 v1, 0x28

    .line 172
    .line 173
    invoke-static {v1}, Ls61/u;->a(I)V

    .line 174
    .line 175
    .line 176
    throw v3
.end method

.method public final j(Lp61/g;Ljava/util/Collection;Ljava/util/Collection;Lq51/g;Ls61/q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    if-eqz p3, :cond_10

    .line 13
    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v6, :cond_7

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lq51/d;

    .line 38
    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v10, Lq71/l;->v:Lq71/l$b;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lq71/l$b;->a()Lq71/l;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lq51/d;

    .line 74
    .line 75
    move-object/from16 v13, p0

    .line 76
    .line 77
    invoke-virtual {v13, v12, v6, v1}, Ls61/u;->n(Lq51/b;Lq51/b;Lq51/g;)Ls61/u$a;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Ls61/u$a;->b()Ls61/u$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v12}, Lq51/d0;->getVisibility()Lq51/u;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-static {v15}, Lq51/t;->e(Lq51/u;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-nez v15, :cond_0

    .line 94
    .line 95
    sget-object v15, Lq51/t;->m:Lq51/e1;

    .line 96
    .line 97
    invoke-static {v15, v12, v6}, Lq51/t;->c(La71/g;Lq51/q;Lq51/n;)Lq51/q;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-nez v15, :cond_0

    .line 102
    .line 103
    move v15, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    const/4 v15, 0x0

    .line 106
    :goto_2
    sget-object v16, Ls61/t;->b:[I

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    aget v14, v16, v14

    .line 113
    .line 114
    if-eq v14, v8, :cond_3

    .line 115
    .line 116
    if-eq v14, v7, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    if-eqz v15, :cond_2

    .line 120
    .line 121
    const-string v14, "fromSuper"

    .line 122
    .line 123
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v14, "fromCurrent"

    .line 127
    .line 128
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v12, v6}, Ls61/q;->c(Lq51/d;Lq51/d;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    if-eqz v15, :cond_4

    .line 139
    .line 140
    invoke-virtual {v10, v12}, Lq71/l;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object/from16 v13, p0

    .line 148
    .line 149
    invoke-virtual {v2, v6, v10}, Ls61/r;->b(Lq51/d;Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v9}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    move-object/from16 v13, p0

    .line 158
    .line 159
    const/16 v0, 0x39

    .line 160
    .line 161
    invoke-static {v0}, Ls61/u;->a(I)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_7
    move-object/from16 v13, p0

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v0, v7, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lq51/d;

    .line 183
    .line 184
    invoke-interface {v0}, Lq51/n;->c()Lq51/n;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v5, La61/a;

    .line 189
    .line 190
    const/4 v6, 0x6

    .line 191
    invoke-direct {v5, v0, v6}, La61/a;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/LinkedHashSet;La61/a;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    :goto_3
    if-eqz v8, :cond_9

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lq51/d;

    .line 215
    .line 216
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3, v1, v2}, Ls61/u;->f(Ljava/util/Collection;Lq51/g;Ls61/q;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    .line 225
    .line 226
    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_e

    .line 234
    .line 235
    const-string v4, "descriptors"

    .line 236
    .line 237
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object v5, v3

    .line 248
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lq51/d;

    .line 259
    .line 260
    if-nez v5, :cond_b

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    invoke-interface {v5}, Lq51/d0;->getVisibility()Lq51/u;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v6}, Lq51/d0;->getVisibility()Lq51/u;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v7, v8}, Lq51/t;->b(Lq51/u;Lq51/u;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-gez v7, :cond_a

    .line 282
    .line 283
    :goto_7
    move-object v5, v6

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    new-instance v4, Lp61/d;

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    invoke-direct {v4, v6}, Lp61/d;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Ls61/s;

    .line 297
    .line 298
    invoke-direct {v6, v2, v5}, Ls61/s;-><init>(Ls61/q;Lq51/d;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v0, v4, v6}, Ls61/u;->i(Ljava/lang/Object;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4, v1, v2}, Ls61/u;->f(Ljava/util/Collection;Lq51/g;Ls61/q;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    const/16 v0, 0x66

    .line 310
    .line 311
    invoke-static {v0}, Ls61/u;->a(I)V

    .line 312
    .line 313
    .line 314
    throw v3

    .line 315
    :cond_e
    return-void

    .line 316
    :cond_f
    move-object/from16 v13, p0

    .line 317
    .line 318
    const/16 v0, 0x35

    .line 319
    .line 320
    invoke-static {v0}, Ls61/u;->a(I)V

    .line 321
    .line 322
    .line 323
    throw v3

    .line 324
    :cond_10
    move-object/from16 v13, p0

    .line 325
    .line 326
    const/16 v0, 0x34

    .line 327
    .line 328
    invoke-static {v0}, Ls61/u;->a(I)V

    .line 329
    .line 330
    .line 331
    throw v3

    .line 332
    :cond_11
    move-object/from16 v13, p0

    .line 333
    .line 334
    const/16 v0, 0x33

    .line 335
    .line 336
    invoke-static {v0}, Ls61/u;->a(I)V

    .line 337
    .line 338
    .line 339
    throw v3

    .line 340
    :cond_12
    move-object/from16 v13, p0

    .line 341
    .line 342
    const/16 v0, 0x32

    .line 343
    .line 344
    invoke-static {v0}, Ls61/u;->a(I)V

    .line 345
    .line 346
    .line 347
    throw v3
.end method

.method public final n(Lq51/b;Lq51/b;Lq51/g;)Ls61/u$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Ls61/u;->o(Lq51/b;Lq51/b;Lq51/g;Z)Ls61/u$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 p1, 0x14

    .line 13
    .line 14
    invoke-static {p1}, Ls61/u;->a(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const/16 p1, 0x13

    .line 19
    .line 20
    invoke-static {p1}, Ls61/u;->a(I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final o(Lq51/b;Lq51/b;Lq51/g;Z)Ls61/u$a;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0, p4, p1, p2}, Ls61/u;->p(ZLq51/b;Lq51/b;)Ls61/u$a;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Ls61/u$a;->b()Ls61/u$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ls61/u$a$a;->n:Ls61/u$a$a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    sget-object v2, Ls61/u;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v7, "External condition"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ls61/n;

    .line 43
    .line 44
    invoke-interface {v6}, Ls61/n;->b()Ls61/l;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v10, Ls61/l;->n:Ls61/l;

    .line 49
    .line 50
    if-ne v9, v10, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ls61/n;->b()Ls61/l;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Ls61/l;->u:Ls61/l;

    .line 60
    .line 61
    if-ne v9, v10, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v6, p1, p2, p3}, Ls61/n;->a(Lq51/b;Lq51/b;Lq51/g;)Ls61/m;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v9, Ls61/t;->a:[I

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aget v6, v9, v6

    .line 75
    .line 76
    if-eq v6, v4, :cond_4

    .line 77
    .line 78
    if-eq v6, v8, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v7}, Ls61/u$a;->c(Ljava/lang/String;)Ls61/u$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    move v1, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-nez v1, :cond_6

    .line 89
    .line 90
    return-object p4

    .line 91
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ls61/n;

    .line 106
    .line 107
    invoke-interface {v1}, Ls61/n;->b()Ls61/l;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v5, Ls61/l;->n:Ls61/l;

    .line 112
    .line 113
    if-eq v2, v5, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-interface {v1, p1, p2, p3}, Ls61/n;->a(Lq51/b;Lq51/b;Lq51/g;)Ls61/m;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Ls61/t;->a:[I

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    aget v2, v5, v2

    .line 127
    .line 128
    if-eq v2, v4, :cond_9

    .line 129
    .line 130
    if-eq v2, v8, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-static {v7}, Ls61/u$a;->c(Ljava/lang/String;)Ls61/u$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p3, "Contract violation in "

    .line 143
    .line 144
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p3, " condition. It\'s not supposed to end with success"

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_a
    sget-object p1, Ls61/u$a;->c:Ls61/u$a;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_b
    invoke-static {v3}, Ls61/u$a;->a(I)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_c
    const/16 p1, 0x17

    .line 181
    .line 182
    invoke-static {p1}, Ls61/u;->a(I)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_d
    const/16 p1, 0x16

    .line 187
    .line 188
    invoke-static {p1}, Ls61/u;->a(I)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final p(ZLq51/b;Lq51/b;)Ls61/u$a;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    invoke-static/range {p2 .. p3}, Ls61/u;->k(Lq51/b;Lq51/b;)Ls61/u$a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-static {v0}, Ls61/u;->d(Lq51/b;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Ls61/u;->d(Lq51/b;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Lq51/b;->getTypeParameters()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1}, Lq51/b;->getTypeParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v7, v8, :cond_3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "Type parameter number mismatch"

    .line 49
    .line 50
    if-ge v9, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lh71/g;->a:Lh71/s;

    .line 53
    .line 54
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lg71/p0;

    .line 59
    .line 60
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lg71/p0;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v5}, Lh71/s;->a(Lg71/p0;Lg71/p0;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Ls61/u$a;->c(Ljava/lang/String;)Ls61/u$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Ls61/u$a;

    .line 81
    .line 82
    sget-object v2, Ls61/u$a$a;->v:Ls61/u$a$a;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Ls61/u$a;-><init>(Ls61/u$a$a;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object/from16 v7, p0

    .line 89
    .line 90
    invoke-virtual {v7, v5, v6}, Ls61/u;->g(Ljava/util/List;Ljava/util/List;)Lg71/p1;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move v10, v9

    .line 95
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-ge v10, v11, :cond_a

    .line 100
    .line 101
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lq51/j1;

    .line 106
    .line 107
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lq51/j1;

    .line 112
    .line 113
    if-eqz v11, :cond_9

    .line 114
    .line 115
    if-eqz v12, :cond_8

    .line 116
    .line 117
    invoke-interface {v11}, Lq51/j1;->getUpperBounds()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v13, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v12}, Lq51/j1;->getUpperBounds()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eq v12, v14, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_7

    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lg71/p0;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    :cond_5
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_6

    .line 166
    .line 167
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Lg71/p0;

    .line 172
    .line 173
    invoke-static {v12, v15, v8}, Ls61/u;->b(Lg71/p0;Lg71/p0;Lg71/p1;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    invoke-interface {v14}, Ljava/util/ListIterator;->remove()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    :goto_3
    const-string v0, "Type parameter bounds mismatch"

    .line 184
    .line 185
    invoke-static {v0}, Ls61/u$a;->c(Ljava/lang/String;)Ls61/u$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    const/16 v0, 0x30

    .line 194
    .line 195
    invoke-static {v0}, Ls61/u;->a(I)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_9
    const/16 v0, 0x2f

    .line 200
    .line 201
    invoke-static {v0}, Ls61/u;->a(I)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_a
    move v5, v9

    .line 206
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ge v5, v6, :cond_c

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lg71/p0;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lg71/p0;

    .line 223
    .line 224
    invoke-static {v6, v10, v8}, Ls61/u;->b(Lg71/p0;Lg71/p0;Lg71/p1;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_b

    .line 229
    .line 230
    const-string v0, "Value parameter type mismatch"

    .line 231
    .line 232
    invoke-static {v0}, Ls61/u$a;->c(Ljava/lang/String;)Ls61/u$a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    instance-of v3, v0, Lq51/z;

    .line 241
    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    instance-of v3, v1, Lq51/z;

    .line 245
    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    move-object v3, v0

    .line 249
    check-cast v3, Lq51/z;

    .line 250
    .line 251
    invoke-interface {v3}, Lq51/z;->isSuspend()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move-object v4, v1

    .line 256
    check-cast v4, Lq51/z;

    .line 257
    .line 258
    invoke-interface {v4}, Lq51/z;->isSuspend()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eq v3, v4, :cond_d

    .line 263
    .line 264
    new-instance v0, Ls61/u$a;

    .line 265
    .line 266
    sget-object v1, Ls61/u$a$a;->v:Ls61/u$a$a;

    .line 267
    .line 268
    const-string v2, "Incompatible suspendability"

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Ls61/u$a;-><init>(Ls61/u$a$a;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_d
    if-eqz p1, :cond_f

    .line 275
    .line 276
    invoke-interface {v0}, Lq51/b;->getReturnType()Lg71/p0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1}, Lq51/b;->getReturnType()Lg71/p0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    invoke-static {v1}, Lx1/e;->H(Lg71/p0;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    invoke-static {v0}, Lx1/e;->H(Lg71/p0;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    sget-object v3, Lg71/i;->a:Lg71/i;

    .line 302
    .line 303
    invoke-virtual {v1}, Lg71/p0;->q0()Lg71/k2;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0}, Lg71/p0;->q0()Lg71/k2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const-string v4, "state"

    .line 315
    .line 316
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v4, "subType"

    .line 320
    .line 321
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v4, "superType"

    .line 325
    .line 326
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v8, v1, v0}, Lg71/i;->i(Lg71/i;Lg71/p1;Lk71/f;Lk71/f;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    new-instance v0, Ls61/u$a;

    .line 336
    .line 337
    sget-object v1, Ls61/u$a$a;->v:Ls61/u$a$a;

    .line 338
    .line 339
    const-string v2, "Return type mismatch"

    .line 340
    .line 341
    invoke-direct {v0, v1, v2}, Ls61/u$a;-><init>(Ls61/u$a$a;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_f
    :goto_5
    sget-object v0, Ls61/u$a;->c:Ls61/u$a;

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_10
    invoke-static {v9}, Ls61/u$a;->a(I)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_11
    move-object/from16 v7, p0

    .line 355
    .line 356
    const/16 v0, 0x1d

    .line 357
    .line 358
    invoke-static {v0}, Ls61/u;->a(I)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_12
    move-object/from16 v7, p0

    .line 363
    .line 364
    const/16 v0, 0x1c

    .line 365
    .line 366
    invoke-static {v0}, Ls61/u;->a(I)V

    .line 367
    .line 368
    .line 369
    throw v2
.end method
