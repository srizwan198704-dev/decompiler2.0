.class public final Lkc/h0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkc/d;


# static fields
.field public static final a:Lkc/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/h0;->a:Lkc/h0;

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
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v1, "adData"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "requestInfo"

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lnc/a;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, v0, Lnc/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v35

    .line 28
    :goto_0
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_11

    .line 33
    .line 34
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnc/a$b;

    .line 39
    .line 40
    iget-object v5, v2, Lnc/a$b;->a:Ljava/util/List;

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Lnc/a$c;

    .line 63
    .line 64
    iget-object v9, v3, Lic/e;->b:Lfc/d;

    .line 65
    .line 66
    sget-object v10, Lic/f;->n:Lic/f$b;

    .line 67
    .line 68
    iget-object v8, v8, Lnc/a$c;->l:Lnc/a$d;

    .line 69
    .line 70
    iget v8, v8, Lnc/a$d;->a:I

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lic/f$b;->a(I)Lic/f;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v10, "type"

    .line 83
    .line 84
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v9, Lfc/d;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v36

    .line 103
    :goto_2
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_10

    .line 108
    .line 109
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lnc/a$c;

    .line 114
    .line 115
    iget-object v6, v5, Lnc/a$c;->l:Lnc/a$d;

    .line 116
    .line 117
    iget-object v7, v5, Lnc/a$c;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v6, Lnc/a$d;->e:Lnc/a$h;

    .line 120
    .line 121
    if-eqz v8, :cond_f

    .line 122
    .line 123
    new-instance v9, Lic/l;

    .line 124
    .line 125
    iget-object v10, v0, Lnc/a;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v2, Lnc/a$b;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v0, Lnc/a;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v13, v5, Lnc/a$c;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v17, ""

    .line 134
    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    move-object/from16 v14, v17

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    move-object v14, v7

    .line 141
    :goto_3
    iget-object v15, v5, Lnc/a$c;->p:Ljava/lang/Double;

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    move-object/from16 v16, v17

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    move-object/from16 v16, v4

    .line 149
    .line 150
    :goto_4
    invoke-direct/range {v9 .. v16}, Lic/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v10, v4

    .line 154
    iget-object v4, v0, Lnc/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v2, Lnc/a$b;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v12, v0, Lnc/a;->b:Ljava/lang/String;

    .line 159
    .line 160
    move-object v13, v7

    .line 161
    iget-object v7, v5, Lnc/a$c;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v14, v5, Lnc/a$c;->o:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v14, :cond_4

    .line 166
    .line 167
    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    const/4 v14, 0x0

    .line 177
    :goto_5
    if-eqz v14, :cond_5

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-nez v16, :cond_6

    .line 184
    .line 185
    :cond_5
    const/4 v14, 0x0

    .line 186
    :cond_6
    iget v15, v5, Lnc/a$c;->d:I

    .line 187
    .line 188
    if-nez v13, :cond_7

    .line 189
    .line 190
    move-object/from16 v13, v17

    .line 191
    .line 192
    :cond_7
    iget-object v0, v5, Lnc/a$c;->g:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    move-object/from16 v0, v17

    .line 197
    .line 198
    :cond_8
    move-object/from16 v18, v12

    .line 199
    .line 200
    iget-object v12, v5, Lnc/a$c;->p:Ljava/lang/Double;

    .line 201
    .line 202
    if-nez v10, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move-object/from16 v17, v10

    .line 206
    .line 207
    :goto_6
    sget-object v19, Lic/f;->n:Lic/f$b;

    .line 208
    .line 209
    move-object/from16 v20, v0

    .line 210
    .line 211
    iget v0, v6, Lnc/a$d;->a:I

    .line 212
    .line 213
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lic/f$b;->a(I)Lic/f;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move/from16 v19, v15

    .line 221
    .line 222
    iget-object v15, v5, Lnc/a$c;->h:Ljava/lang/Integer;

    .line 223
    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    iget-object v0, v5, Lnc/a$c;->i:Ljava/lang/Integer;

    .line 227
    .line 228
    move-object/from16 v22, v0

    .line 229
    .line 230
    iget-object v0, v6, Lnc/a$d;->b:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v23, v0

    .line 233
    .line 234
    iget-object v0, v6, Lnc/a$d;->c:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v24, v0

    .line 237
    .line 238
    iget-object v0, v6, Lnc/a$d;->d:Lnc/a$f;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Lnc/a$f;->a()Lyc/h;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v25, v0

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const/16 v25, 0x0

    .line 250
    .line 251
    :goto_7
    iget-object v0, v6, Lnc/a$d;->f:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-static {v0, v9}, Lcom/google/android/play/core/assetpacks/g1;->g(Ljava/util/List;Lic/l;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v26, v0

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    const/16 v26, 0x0

    .line 263
    .line 264
    :goto_8
    iget-object v0, v6, Lnc/a$d;->g:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-static {v0, v9}, Lcom/google/android/play/core/assetpacks/g1;->g(Ljava/util/List;Lic/l;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v27, v0

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    const/16 v27, 0x0

    .line 276
    .line 277
    :goto_9
    iget-object v0, v6, Lnc/a$d;->h:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-static {v0, v9}, Lcom/google/android/play/core/assetpacks/g1;->g(Ljava/util/List;Lic/l;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object/from16 v28, v0

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_d
    const/16 v28, 0x0

    .line 289
    .line 290
    :goto_a
    iget-object v0, v6, Lnc/a$d;->i:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-static {v0, v9}, Lcom/google/android/play/core/assetpacks/g1;->g(Ljava/util/List;Lic/l;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v16, v0

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_e
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_b
    iget-object v0, v6, Lnc/a$d;->j:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v29, v0

    .line 306
    .line 307
    iget-object v0, v6, Lnc/a$d;->k:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v30, v0

    .line 310
    .line 311
    iget-object v0, v5, Lnc/a$c;->m:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v31, v0

    .line 314
    .line 315
    iget-object v0, v5, Lnc/a$c;->n:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v5, v5, Lnc/a$c;->c:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v32, v0

    .line 320
    .line 321
    const-string v0, "str"

    .line 322
    .line 323
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lic/l;->b:Lic/l$a;

    .line 327
    .line 328
    move-object/from16 v33, v1

    .line 329
    .line 330
    iget-object v1, v9, Lic/l;->a:Ljava/util/Map;

    .line 331
    .line 332
    invoke-static {v0, v5, v1}, Lic/l$a;->a(Lic/l$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, v6, Lnc/a$d;->l:Lnc/a$g;

    .line 337
    .line 338
    iget-object v5, v6, Lnc/a$d;->m:Ljava/lang/Integer;

    .line 339
    .line 340
    move-object v6, v10

    .line 341
    move-object v10, v13

    .line 342
    move-object/from16 v13, v17

    .line 343
    .line 344
    move-object/from16 v17, v23

    .line 345
    .line 346
    move-object/from16 v23, v16

    .line 347
    .line 348
    move-object/from16 v16, v22

    .line 349
    .line 350
    move-object/from16 v22, v28

    .line 351
    .line 352
    move-object/from16 v28, v9

    .line 353
    .line 354
    move/from16 v9, v19

    .line 355
    .line 356
    move-object/from16 v19, v25

    .line 357
    .line 358
    move-object/from16 v25, v30

    .line 359
    .line 360
    move-object/from16 v30, v8

    .line 361
    .line 362
    move-object v8, v14

    .line 363
    move-object/from16 v14, v21

    .line 364
    .line 365
    move-object/from16 v21, v27

    .line 366
    .line 367
    move-object/from16 v27, v32

    .line 368
    .line 369
    move-object/from16 v32, v5

    .line 370
    .line 371
    move-object v5, v11

    .line 372
    move-object/from16 v11, v20

    .line 373
    .line 374
    move-object/from16 v20, v26

    .line 375
    .line 376
    move-object/from16 v26, v31

    .line 377
    .line 378
    move-object/from16 v31, v1

    .line 379
    .line 380
    new-instance v1, Lnc/w;

    .line 381
    .line 382
    move-object/from16 v34, v33

    .line 383
    .line 384
    const/16 v33, 0x1

    .line 385
    .line 386
    move-object/from16 v37, v34

    .line 387
    .line 388
    const/16 v34, 0x0

    .line 389
    .line 390
    move-object/from16 v38, v2

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    move-object/from16 v39, v29

    .line 394
    .line 395
    move-object/from16 v29, v0

    .line 396
    .line 397
    move-object/from16 v0, v37

    .line 398
    .line 399
    move-object/from16 v37, v6

    .line 400
    .line 401
    move-object/from16 v6, v18

    .line 402
    .line 403
    move-object/from16 v18, v24

    .line 404
    .line 405
    move-object/from16 v24, v39

    .line 406
    .line 407
    invoke-direct/range {v1 .. v34}, Lnc/w;-><init>(Lcd/b0;Lic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyc/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/l;Ljava/lang/String;Lnc/a$h;Lnc/a$g;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move-object v1, v0

    .line 416
    move-object/from16 v4, v37

    .line 417
    .line 418
    move-object/from16 v2, v38

    .line 419
    .line 420
    move-object/from16 v0, p1

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_f
    move-object/from16 v0, p1

    .line 425
    .line 426
    move-object/from16 v3, p2

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_10
    move-object/from16 v0, p1

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_11
    move-object v0, v1

    .line 437
    return-object v0
.end method
