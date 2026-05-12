.class public final Lkc/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkc/d;


# static fields
.field public static final a:Lkc/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/y;->a:Lkc/y;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lnc/a;Lic/e;)Ljava/util/ArrayList;
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const-string v0, "adData"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "requestInfo"

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lnc/a;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, v1, Lnc/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v32

    .line 28
    :goto_0
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_17

    .line 33
    .line 34
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lnc/a$b;

    .line 40
    .line 41
    iget-object v0, v5, Lnc/a$b;->a:Ljava/util/List;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v8, v7

    .line 63
    check-cast v8, Lnc/a$c;

    .line 64
    .line 65
    iget-object v9, v4, Lic/e;->b:Lfc/d;

    .line 66
    .line 67
    sget-object v10, Lic/f;->n:Lic/f$b;

    .line 68
    .line 69
    iget-object v8, v8, Lnc/a$c;->l:Lnc/a$d;

    .line 70
    .line 71
    iget v8, v8, Lnc/a$d;->a:I

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lic/f$b;->a(I)Lic/f;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v10, "type"

    .line 84
    .line 85
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v9, Lfc/d;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v33

    .line 104
    :goto_2
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_16

    .line 109
    .line 110
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Lnc/a$c;

    .line 116
    .line 117
    new-instance v7, Lic/l;

    .line 118
    .line 119
    iget-object v8, v1, Lnc/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v5, Lnc/a$b;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v1, Lnc/a;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v6, Lnc/a$c;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v15, v6, Lnc/a$c;->f:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v6, Lnc/a$c;->l:Lnc/a$d;

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    move-object v13, v12

    .line 134
    if-nez v15, :cond_2

    .line 135
    .line 136
    move-object/from16 v12, v16

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move-object v12, v15

    .line 140
    :goto_3
    iget-object v0, v6, Lnc/a$c;->p:Ljava/lang/Double;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    move-object/from16 v14, v16

    .line 145
    .line 146
    :goto_4
    move-object/from16 v17, v2

    .line 147
    .line 148
    move-object v2, v13

    .line 149
    move-object v13, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_3
    move-object v14, v3

    .line 152
    goto :goto_4

    .line 153
    :goto_5
    invoke-direct/range {v7 .. v14}, Lic/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 158
    .line 159
    invoke-static {}, Lic/d1;->d()Lk81/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v9, v6, Lnc/a$c;->c:Ljava/lang/String;

    .line 164
    .line 165
    const-string v10, "str"

    .line 166
    .line 167
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v10, Lic/l;->b:Lic/l$a;

    .line 171
    .line 172
    iget-object v11, v7, Lic/l;->a:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v10, v9, v11}, Lic/l$a;->a(Lic/l$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v10, Lnc/h;->b:Lnc/h$e;

    .line 182
    .line 183
    invoke-virtual {v10}, Lnc/h$e;->serializer()Lf81/c;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v0, v10, v9}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lnc/h;

    .line 192
    .line 193
    iget-object v0, v0, Lnc/h;->a:Lnc/h$b;

    .line 194
    .line 195
    iget-object v9, v0, Lnc/h$b;->q:Lo41/u;

    .line 196
    .line 197
    invoke-virtual {v9}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-lez v9, :cond_4

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_4
    iget-object v9, v0, Lnc/h$b;->i:Lo41/u;

    .line 211
    .line 212
    invoke-virtual {v9}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v9, :cond_5

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-lez v9, :cond_5

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_5
    iget-object v9, v0, Lnc/h$b;->m:Lo41/u;

    .line 228
    .line 229
    invoke-virtual {v9}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v9, :cond_6

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    if-lez v9, :cond_6

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    move-object v0, v8

    .line 245
    goto :goto_6

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    sget-object v9, Lo41/r;->n:Lo41/r$a;

    .line 248
    .line 249
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_6
    instance-of v9, v0, Lo41/r$b;

    .line 254
    .line 255
    if-eqz v9, :cond_7

    .line 256
    .line 257
    move-object v0, v8

    .line 258
    :cond_7
    move-object/from16 v29, v0

    .line 259
    .line 260
    check-cast v29, Lnc/h$b;

    .line 261
    .line 262
    if-eqz v29, :cond_15

    .line 263
    .line 264
    iget-object v0, v1, Lnc/a;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v9, v5, Lnc/a$b;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v10, v1, Lnc/a;->b:Ljava/lang/String;

    .line 269
    .line 270
    move-object v11, v8

    .line 271
    iget-object v8, v6, Lnc/a$c;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v12, v6, Lnc/a$c;->o:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v12, :cond_8

    .line 276
    .line 277
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    goto :goto_7

    .line 286
    :cond_8
    move-object v12, v11

    .line 287
    :goto_7
    if-eqz v12, :cond_a

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-nez v13, :cond_9

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_9
    :goto_8
    move-object v13, v10

    .line 297
    goto :goto_a

    .line 298
    :cond_a
    :goto_9
    move-object v12, v11

    .line 299
    goto :goto_8

    .line 300
    :goto_a
    iget v10, v6, Lnc/a$c;->d:I

    .line 301
    .line 302
    if-nez v15, :cond_b

    .line 303
    .line 304
    move-object/from16 v15, v16

    .line 305
    .line 306
    :cond_b
    iget-object v14, v6, Lnc/a$c;->g:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v14, :cond_c

    .line 309
    .line 310
    move-object/from16 v14, v16

    .line 311
    .line 312
    :cond_c
    move-object/from16 v18, v13

    .line 313
    .line 314
    iget-object v13, v6, Lnc/a$c;->p:Ljava/lang/Double;

    .line 315
    .line 316
    if-nez v3, :cond_d

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_d
    move-object/from16 v16, v3

    .line 320
    .line 321
    :goto_b
    sget-object v19, Lic/f;->n:Lic/f$b;

    .line 322
    .line 323
    iget v11, v2, Lnc/a$d;->a:I

    .line 324
    .line 325
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v11}, Lic/f$b;->a(I)Lic/f;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    move-object/from16 v19, v0

    .line 333
    .line 334
    iget-object v0, v6, Lnc/a$c;->h:Ljava/lang/Integer;

    .line 335
    .line 336
    move-object/from16 v21, v0

    .line 337
    .line 338
    iget-object v0, v6, Lnc/a$c;->i:Ljava/lang/Integer;

    .line 339
    .line 340
    move-object/from16 v22, v0

    .line 341
    .line 342
    iget-object v0, v2, Lnc/a$d;->b:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v23, v0

    .line 345
    .line 346
    iget-object v0, v2, Lnc/a$d;->c:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v24, v0

    .line 349
    .line 350
    iget-object v0, v2, Lnc/a$d;->d:Lnc/a$f;

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    invoke-virtual {v0}, Lnc/a$f;->a()Lyc/h;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v25, v0

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_e
    const/16 v25, 0x0

    .line 362
    .line 363
    :goto_c
    iget-object v0, v2, Lnc/a$d;->g:Ljava/util/List;

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    invoke-static {v0, v7}, Lcom/google/android/play/core/assetpacks/g1;->g(Ljava/util/List;Lic/l;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object/from16 v26, v0

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_f
    const/16 v26, 0x0

    .line 375
    .line 376
    :goto_d
    iget-object v0, v2, Lnc/a$d;->h:Ljava/util/List;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-static {v0, v7}, Lcom/google/android/play/core/assetpacks/g1;->g(Ljava/util/List;Lic/l;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v27, v0

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_10
    const/16 v27, 0x0

    .line 388
    .line 389
    :goto_e
    iget-object v0, v2, Lnc/a$d;->i:Ljava/util/List;

    .line 390
    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    invoke-static {v0, v7}, Lcom/google/android/play/core/assetpacks/g1;->g(Ljava/util/List;Lic/l;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v28, v0

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_11
    const/16 v28, 0x0

    .line 401
    .line 402
    :goto_f
    iget-object v0, v2, Lnc/a$d;->j:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v30

    .line 410
    if-lez v30, :cond_12

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_12
    const/4 v0, 0x0

    .line 414
    :goto_10
    if-nez v0, :cond_14

    .line 415
    .line 416
    :cond_13
    const-string v0, "https://privacy.adx.opera.com/wta.html?opera_click_id=MDAyMDBjNmQyZDFkMDFkMDlhODAsczEzNTg0OTYyMDQzMTM2LGE5NjI0MjAwMzM0MDE2LG0xMTU5Mzc2NDA2NzUyMCxtMzk3OTk5MzUwOTg4OCxhOWZjYzgyNzFjMmEyODlkLDE5MDM4OGY2LTVlMzAtNGI4YS1hNDkwLTEwY2ExYWQxYWJlMSxISyxARVUsLDMyMHg0ODAsZXAxMzM3NDMwNjI3MTQ4OCwxLTEsQU5EUk9JRCwsLGJhbm5lcixjb20ub3BlcmEuYWRzLmRlbW8sNDllZjE0MTA4MmZkYTM0Yg"

    .line 417
    .line 418
    :cond_14
    iget-object v2, v2, Lnc/a$d;->k:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v20, v0

    .line 421
    .line 422
    iget-object v0, v6, Lnc/a$c;->m:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v6, v6, Lnc/a$c;->n:Ljava/lang/String;

    .line 425
    .line 426
    move-object/from16 v30, v5

    .line 427
    .line 428
    move-object/from16 v5, v19

    .line 429
    .line 430
    move-object/from16 v19, v24

    .line 431
    .line 432
    move-object/from16 v24, v20

    .line 433
    .line 434
    move-object/from16 v20, v25

    .line 435
    .line 436
    move-object/from16 v25, v2

    .line 437
    .line 438
    new-instance v2, Lnc/g;

    .line 439
    .line 440
    move-object/from16 v31, v30

    .line 441
    .line 442
    const/16 v30, 0x1

    .line 443
    .line 444
    move-object/from16 v34, v31

    .line 445
    .line 446
    const/16 v31, 0x0

    .line 447
    .line 448
    move-object/from16 v35, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    move-object/from16 v1, v28

    .line 452
    .line 453
    move-object/from16 v28, v7

    .line 454
    .line 455
    move-object/from16 v7, v18

    .line 456
    .line 457
    move-object/from16 v18, v23

    .line 458
    .line 459
    move-object/from16 v23, v1

    .line 460
    .line 461
    move-object v1, v15

    .line 462
    move-object v15, v11

    .line 463
    move-object v11, v1

    .line 464
    move-object/from16 v1, v17

    .line 465
    .line 466
    move-object/from16 v17, v22

    .line 467
    .line 468
    move-object/from16 v22, v27

    .line 469
    .line 470
    move-object/from16 v27, v6

    .line 471
    .line 472
    move-object v6, v9

    .line 473
    move-object v9, v12

    .line 474
    move-object v12, v14

    .line 475
    move-object/from16 v14, v16

    .line 476
    .line 477
    move-object/from16 v16, v21

    .line 478
    .line 479
    move-object/from16 v21, v26

    .line 480
    .line 481
    move-object/from16 v26, v0

    .line 482
    .line 483
    invoke-direct/range {v2 .. v31}, Lnc/g;-><init>(Lcd/b0;Lic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyc/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/l;Lnc/h$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-object/from16 v4, p2

    .line 490
    .line 491
    move-object v2, v1

    .line 492
    move-object/from16 v5, v34

    .line 493
    .line 494
    move-object/from16 v3, v35

    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_15
    move-object/from16 v1, p1

    .line 501
    .line 502
    move-object/from16 v4, p2

    .line 503
    .line 504
    move-object/from16 v2, v17

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_16
    move-object/from16 v1, p1

    .line 509
    .line 510
    move-object/from16 v4, p2

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_17
    move-object v1, v2

    .line 515
    return-object v1
.end method
