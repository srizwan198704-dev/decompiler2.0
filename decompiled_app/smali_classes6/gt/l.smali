.class public Lgt/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static g:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lgt/l;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lgt/l;->b:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance v5, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v5, Lgt/l;->c:Ljava/util/HashSet;

    .line 47
    .line 48
    new-instance v6, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lgt/l;->d:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v7, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lgt/l;->e:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v8, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lgt/l;->f:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v9, "gs"

    .line 70
    .line 71
    const-string v10, "ls"

    .line 72
    .line 73
    const-string v11, "fi"

    .line 74
    .line 75
    const-string v12, "cp"

    .line 76
    .line 77
    invoke-static {v1, v9, v10, v11, v12}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v13, "sn"

    .line 81
    .line 82
    const-string v14, "dd"

    .line 83
    .line 84
    const-string v15, "mt"

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    const-string v0, "kt"

    .line 89
    .line 90
    invoke-static {v1, v13, v14, v15, v0}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    const-string v0, "bi"

    .line 96
    .line 97
    move-object/from16 v18, v15

    .line 98
    .line 99
    const-string v15, "bm"

    .line 100
    .line 101
    move-object/from16 v19, v8

    .line 102
    .line 103
    const-string v8, "bt"

    .line 104
    .line 105
    move-object/from16 v20, v7

    .line 106
    .line 107
    const-string v7, "ch"

    .line 108
    .line 109
    invoke-static {v1, v0, v15, v8, v7}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v21, v7

    .line 113
    .line 114
    const-string v7, "cu"

    .line 115
    .line 116
    move-object/from16 v22, v15

    .line 117
    .line 118
    const-string v15, "di"

    .line 119
    .line 120
    move-object/from16 v23, v8

    .line 121
    .line 122
    const-string v8, "dn"

    .line 123
    .line 124
    move-object/from16 v24, v0

    .line 125
    .line 126
    const-string v0, "fr"

    .line 127
    .line 128
    invoke-static {v1, v7, v15, v8, v0}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v25, v7

    .line 132
    .line 133
    const-string v7, "jb"

    .line 134
    .line 135
    move-object/from16 v26, v15

    .line 136
    .line 137
    const-string v15, "la"

    .line 138
    .line 139
    move-object/from16 v27, v0

    .line 140
    .line 141
    const-string v0, "mi"

    .line 142
    .line 143
    move-object/from16 v28, v8

    .line 144
    .line 145
    const-string v8, "nw"

    .line 146
    .line 147
    invoke-static {v1, v7, v15, v0, v8}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v29, v8

    .line 151
    .line 152
    const-string v8, "nt"

    .line 153
    .line 154
    move-object/from16 v30, v15

    .line 155
    .line 156
    const-string v15, "os"

    .line 157
    .line 158
    move-object/from16 v31, v7

    .line 159
    .line 160
    const-string v7, "pf"

    .line 161
    .line 162
    move-object/from16 v32, v0

    .line 163
    .line 164
    const-string v0, "pi"

    .line 165
    .line 166
    invoke-static {v1, v8, v15, v7, v0}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v33, v8

    .line 170
    .line 171
    const-string v8, "ss"

    .line 172
    .line 173
    move-object/from16 v34, v0

    .line 174
    .line 175
    const-string v0, "st"

    .line 176
    .line 177
    move-object/from16 v35, v15

    .line 178
    .line 179
    const-string v15, "pr"

    .line 180
    .line 181
    move-object/from16 v36, v7

    .line 182
    .line 183
    const-string v7, "pv"

    .line 184
    .line 185
    invoke-static {v1, v15, v7, v8, v0}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "ad"

    .line 189
    .line 190
    const-string v7, "il"

    .line 191
    .line 192
    const-string/jumbo v8, "ve"

    .line 193
    .line 194
    .line 195
    const-string v15, "sv"

    .line 196
    .line 197
    invoke-static {v1, v8, v15, v0, v7}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "mb"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const-string v0, "pn"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const-string/jumbo v0, "zm"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const-string v0, "ei"

    .line 217
    .line 218
    const-string v7, "si"

    .line 219
    .line 220
    const-string v8, "ni"

    .line 221
    .line 222
    const-string v15, "ds"

    .line 223
    .line 224
    invoke-static {v2, v0, v7, v8, v15}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v37, v15

    .line 228
    .line 229
    const-string v15, "gi"

    .line 230
    .line 231
    move-object/from16 v38, v8

    .line 232
    .line 233
    const-string v8, "li"

    .line 234
    .line 235
    move-object/from16 v39, v12

    .line 236
    .line 237
    const-string/jumbo v12, "wi"

    .line 238
    .line 239
    .line 240
    move-object/from16 v40, v14

    .line 241
    .line 242
    const-string v14, "gd"

    .line 243
    .line 244
    invoke-static {v2, v15, v8, v12, v14}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v41, v14

    .line 248
    .line 249
    const-string v14, "me"

    .line 250
    .line 251
    move-object/from16 v42, v6

    .line 252
    .line 253
    const-string v6, "ms"

    .line 254
    .line 255
    move-object/from16 v43, v13

    .line 256
    .line 257
    const-string v13, "nn"

    .line 258
    .line 259
    move-object/from16 v44, v11

    .line 260
    .line 261
    const-string/jumbo v11, "ut"

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v14, v6, v13, v11}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v45, v11

    .line 268
    .line 269
    const-string v11, "gp"

    .line 270
    .line 271
    move-object/from16 v46, v13

    .line 272
    .line 273
    const-string v13, "lb"

    .line 274
    .line 275
    move-object/from16 v47, v6

    .line 276
    .line 277
    const-string/jumbo v6, "wf"

    .line 278
    .line 279
    .line 280
    move-object/from16 v48, v14

    .line 281
    .line 282
    const-string v14, "pc"

    .line 283
    .line 284
    invoke-static {v3, v11, v13, v6, v14}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v49, v14

    .line 288
    .line 289
    const-string v14, "ta"

    .line 290
    .line 291
    move-object/from16 v50, v6

    .line 292
    .line 293
    const-string v6, "dg"

    .line 294
    .line 295
    move-object/from16 v51, v13

    .line 296
    .line 297
    const-string v13, "td"

    .line 298
    .line 299
    move-object/from16 v52, v11

    .line 300
    .line 301
    const-string v11, "pl"

    .line 302
    .line 303
    invoke-static {v3, v13, v11, v14, v6}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v6, "da"

    .line 307
    .line 308
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v15, v8, v12, v9}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, v44

    .line 333
    .line 334
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, v42

    .line 338
    .line 339
    move-object/from16 v3, v43

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-object/from16 v6, v38

    .line 345
    .line 346
    move-object/from16 v4, v39

    .line 347
    .line 348
    move-object/from16 v5, v40

    .line 349
    .line 350
    move-object/from16 v11, v41

    .line 351
    .line 352
    invoke-static {v2, v5, v4, v11, v6}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v14, v37

    .line 356
    .line 357
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, v20

    .line 361
    .line 362
    move-object/from16 v14, v48

    .line 363
    .line 364
    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-object/from16 v14, v47

    .line 368
    .line 369
    invoke-virtual {v2, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-object/from16 v14, v52

    .line 373
    .line 374
    invoke-virtual {v2, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-object/from16 v20, v7

    .line 378
    .line 379
    move-object/from16 v7, v51

    .line 380
    .line 381
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-object/from16 v38, v0

    .line 385
    .line 386
    move-object/from16 v0, v50

    .line 387
    .line 388
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v46

    .line 401
    .line 402
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-object/from16 v14, v45

    .line 406
    .line 407
    invoke-virtual {v2, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-object/from16 v7, v49

    .line 411
    .line 412
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-object/from16 v39, v13

    .line 422
    .line 423
    move-object/from16 v13, v37

    .line 424
    .line 425
    invoke-virtual {v2, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v2, Lgt/l$a;

    .line 429
    .line 430
    const-string v14, ""

    .line 431
    .line 432
    const-string v7, "UBIMiLs"

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-direct {v2, v14, v7, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v7, v19

    .line 440
    .line 441
    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v2, Lgt/l$a;

    .line 445
    .line 446
    const-string v10, "UBIMiGs"

    .line 447
    .line 448
    invoke-direct {v2, v14, v10, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    new-instance v2, Lgt/l$a;

    .line 455
    .line 456
    const-string v9, "UBIMiFi"

    .line 457
    .line 458
    invoke-direct {v2, v14, v9, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v1, Lgt/l$a;

    .line 465
    .line 466
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 467
    .line 468
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v1, Lgt/l$a;

    .line 475
    .line 476
    const-string v2, "UBICpParam"

    .line 477
    .line 478
    invoke-direct {v1, v14, v2, v0, v0}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v1, Lgt/l$a;

    .line 485
    .line 486
    invoke-direct {v1, v14, v14, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance v1, Lgt/l$a;

    .line 493
    .line 494
    const-string v2, "UBIDn"

    .line 495
    .line 496
    invoke-direct {v1, v14, v2, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v2, v28

    .line 500
    .line 501
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v1, Lgt/l$a;

    .line 505
    .line 506
    const-string v2, "UBISiPlatform"

    .line 507
    .line 508
    invoke-direct {v1, v14, v2, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v2, v27

    .line 512
    .line 513
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v1, Lgt/l$a;

    .line 517
    .line 518
    const-string v2, "UBISiProfileId"

    .line 519
    .line 520
    invoke-direct {v1, v14, v2, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, v36

    .line 524
    .line 525
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v1, Lgt/l$a;

    .line 529
    .line 530
    const-string v2, "UBISiBrandId"

    .line 531
    .line 532
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v2, v24

    .line 536
    .line 537
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    new-instance v1, Lgt/l$a;

    .line 541
    .line 542
    const-string v2, "UBISiBtype"

    .line 543
    .line 544
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v2, v23

    .line 548
    .line 549
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v1, Lgt/l$a;

    .line 553
    .line 554
    const-string v2, "UBISiBmode"

    .line 555
    .line 556
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v2, v22

    .line 560
    .line 561
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    new-instance v1, Lgt/l$a;

    .line 565
    .line 566
    const-string v2, "UBISiPrd"

    .line 567
    .line 568
    invoke-direct {v1, v14, v2, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 569
    .line 570
    .line 571
    const-string v2, "pr"

    .line 572
    .line 573
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    new-instance v1, Lgt/l$a;

    .line 577
    .line 578
    const-string v2, "UBISiPver"

    .line 579
    .line 580
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 581
    .line 582
    .line 583
    const-string v2, "pv"

    .line 584
    .line 585
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    new-instance v1, Lgt/l$a;

    .line 589
    .line 590
    const-string v2, "AccountTicket"

    .line 591
    .line 592
    invoke-direct {v1, v14, v2, v0, v0}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 593
    .line 594
    .line 595
    const-string v2, "st"

    .line 596
    .line 597
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v1, Lgt/l$a;

    .line 601
    .line 602
    const-string v2, "UBIMiId"

    .line 603
    .line 604
    invoke-direct {v1, v14, v2, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v2, v26

    .line 608
    .line 609
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v1, Lgt/l$a;

    .line 613
    .line 614
    const-string v2, "UBISiCh"

    .line 615
    .line 616
    invoke-direct {v1, v14, v2, v11, v0}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v2, v21

    .line 620
    .line 621
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    new-instance v1, Lgt/l$a;

    .line 625
    .line 626
    const-string v2, "UBIEnAddr"

    .line 627
    .line 628
    invoke-direct {v1, v14, v2, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 629
    .line 630
    .line 631
    const-string v2, "ad"

    .line 632
    .line 633
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    new-instance v1, Lgt/l$a;

    .line 637
    .line 638
    const-string v2, "UBISiZb"

    .line 639
    .line 640
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 641
    .line 642
    .line 643
    const-string/jumbo v2, "zb"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    new-instance v1, Lgt/l$a;

    .line 650
    .line 651
    const-string v2, "UBIMiModel"

    .line 652
    .line 653
    invoke-direct {v1, v14, v2, v11, v0}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v2, v32

    .line 657
    .line 658
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    new-instance v1, Lgt/l$a;

    .line 662
    .line 663
    const-string/jumbo v2, "umid"

    .line 664
    .line 665
    .line 666
    invoke-direct {v1, v14, v2, v0, v0}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v2, v18

    .line 670
    .line 671
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    new-instance v1, Lgt/l$a;

    .line 675
    .line 676
    move-object/from16 v2, v16

    .line 677
    .line 678
    invoke-direct {v1, v2, v14, v11, v0}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v2, v35

    .line 682
    .line 683
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    new-instance v1, Lgt/l$a;

    .line 687
    .line 688
    const-string v2, "15.1.5.1391"

    .line 689
    .line 690
    invoke-direct {v1, v2, v14, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 691
    .line 692
    .line 693
    const-string/jumbo v2, "ve"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    new-instance v1, Lgt/l$a;

    .line 700
    .line 701
    const-string v2, "inapppatch64"

    .line 702
    .line 703
    invoke-direct {v1, v2, v14, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 704
    .line 705
    .line 706
    const-string v2, "sv"

    .line 707
    .line 708
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    new-instance v1, Lgt/l$a;

    .line 712
    .line 713
    const-string v2, "0"

    .line 714
    .line 715
    invoke-direct {v1, v2, v14, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v2, v31

    .line 719
    .line 720
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    new-instance v1, Lgt/l$a;

    .line 724
    .line 725
    invoke-direct {v1, v14, v14, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 726
    .line 727
    .line 728
    const-string v2, "ss"

    .line 729
    .line 730
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    new-instance v1, Lgt/l$a;

    .line 734
    .line 735
    invoke-direct {v1, v14, v14, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v2, v34

    .line 739
    .line 740
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    new-instance v1, Lgt/l$a;

    .line 744
    .line 745
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 746
    .line 747
    invoke-direct {v1, v14, v2, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v2, v30

    .line 751
    .line 752
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    new-instance v1, Lgt/l$a;

    .line 756
    .line 757
    invoke-direct {v1, v14, v14, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v2, v33

    .line 761
    .line 762
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v1, Lgt/l$a;

    .line 766
    .line 767
    invoke-direct {v1, v14, v14, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v2, v29

    .line 771
    .line 772
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    new-instance v1, Lgt/l$a;

    .line 776
    .line 777
    invoke-direct {v1, v14, v14, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v2, v25

    .line 781
    .line 782
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    new-instance v1, Lgt/l$a;

    .line 786
    .line 787
    invoke-direct {v1, v14, v14, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v2, v17

    .line 791
    .line 792
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    new-instance v1, Lgt/l$a;

    .line 796
    .line 797
    const-string v2, "infoflowNewsLang"

    .line 798
    .line 799
    invoke-direct {v1, v14, v2, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 800
    .line 801
    .line 802
    const-string v2, "il"

    .line 803
    .line 804
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    new-instance v1, Lgt/l$a;

    .line 808
    .line 809
    invoke-direct {v1, v14, v14, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 810
    .line 811
    .line 812
    const-string v2, "mb"

    .line 813
    .line 814
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    new-instance v1, Lgt/l$a;

    .line 818
    .line 819
    invoke-direct {v1, v14, v14, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 820
    .line 821
    .line 822
    const-string v2, "pn"

    .line 823
    .line 824
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    new-instance v1, Lgt/l$a;

    .line 828
    .line 829
    invoke-direct {v1, v14, v14, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 830
    .line 831
    .line 832
    const-string/jumbo v2, "zm"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    new-instance v1, Lgt/l$a;

    .line 839
    .line 840
    const-string v2, "UBIMiLi"

    .line 841
    .line 842
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    new-instance v1, Lgt/l$a;

    .line 849
    .line 850
    const-string v2, "UBIMiGi"

    .line 851
    .line 852
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    new-instance v1, Lgt/l$a;

    .line 859
    .line 860
    const-string v2, "UBIMiWifi"

    .line 861
    .line 862
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    new-instance v1, Lgt/l$a;

    .line 869
    .line 870
    const-string v2, "UBIEnSn"

    .line 871
    .line 872
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    new-instance v1, Lgt/l$a;

    .line 879
    .line 880
    const-string v2, "UBIMiEnImei"

    .line 881
    .line 882
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v2, v38

    .line 886
    .line 887
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    new-instance v1, Lgt/l$a;

    .line 891
    .line 892
    const-string v2, "UBIMiEnImsi"

    .line 893
    .line 894
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v2, v20

    .line 898
    .line 899
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    new-instance v1, Lgt/l$a;

    .line 903
    .line 904
    invoke-direct {v1, v14, v14, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    new-instance v1, Lgt/l$a;

    .line 911
    .line 912
    const-string v2, "UBIMiEnDeviceID"

    .line 913
    .line 914
    invoke-direct {v1, v14, v2, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v2, v41

    .line 918
    .line 919
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    new-instance v1, Lgt/l$a;

    .line 923
    .line 924
    const-string v2, "UBIMiAeMe"

    .line 925
    .line 926
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v2, v48

    .line 930
    .line 931
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    new-instance v1, Lgt/l$a;

    .line 935
    .line 936
    const-string v2, "UBIMiAeMs"

    .line 937
    .line 938
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v2, v47

    .line 942
    .line 943
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    new-instance v1, Lgt/l$a;

    .line 947
    .line 948
    const-string v2, "UBIMiAeLb"

    .line 949
    .line 950
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v2, v51

    .line 954
    .line 955
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    new-instance v1, Lgt/l$a;

    .line 959
    .line 960
    const-string v2, "UBIMiAeGp"

    .line 961
    .line 962
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v2, v52

    .line 966
    .line 967
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    new-instance v1, Lgt/l$a;

    .line 971
    .line 972
    const-string v2, "UBIMiAeWf"

    .line 973
    .line 974
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v2, v50

    .line 978
    .line 979
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    new-instance v1, Lgt/l$a;

    .line 983
    .line 984
    const-string v2, "UBIMiAeNn"

    .line 985
    .line 986
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v2, v46

    .line 990
    .line 991
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    new-instance v1, Lgt/l$a;

    .line 995
    .line 996
    const-string v2, "UBIMiAePc"

    .line 997
    .line 998
    invoke-direct {v1, v14, v2, v0, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v0, v49

    .line 1002
    .line 1003
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Lgt/l$a;

    .line 1007
    .line 1008
    const-string v1, "UBIMiAeTd"

    .line 1009
    .line 1010
    invoke-direct {v0, v14, v1, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v1, v39

    .line 1014
    .line 1015
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Lgt/l$a;

    .line 1019
    .line 1020
    const-string v1, "UBIMiAeUt"

    .line 1021
    .line 1022
    invoke-direct {v0, v14, v1, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v1, v45

    .line 1026
    .line 1027
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lgt/l$a;

    .line 1031
    .line 1032
    const-string v1, "UBIMiAePl"

    .line 1033
    .line 1034
    invoke-direct {v0, v14, v1, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1035
    .line 1036
    .line 1037
    const-string v1, "pl"

    .line 1038
    .line 1039
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lgt/l$a;

    .line 1043
    .line 1044
    const-string v1, "UBIMiAeTa"

    .line 1045
    .line 1046
    invoke-direct {v0, v14, v1, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1047
    .line 1048
    .line 1049
    const-string v1, "ta"

    .line 1050
    .line 1051
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    new-instance v0, Lgt/l$a;

    .line 1055
    .line 1056
    const-string v1, "UBIMiAeGaid"

    .line 1057
    .line 1058
    invoke-direct {v0, v14, v1, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1059
    .line 1060
    .line 1061
    const-string v1, "dg"

    .line 1062
    .line 1063
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, Lgt/l$a;

    .line 1067
    .line 1068
    const-string v1, "UBIMiAeDa"

    .line 1069
    .line 1070
    invoke-direct {v0, v14, v1, v11, v11}, Lgt/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1071
    .line 1072
    .line 1073
    const-string v1, "da"

    .line 1074
    .line 1075
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :catch_0
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    const-string v3, "uc_param_str"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    invoke-static {v0}, Lgt/l;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    sget-object v3, Lgt/l;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-object v4, v2

    .line 56
    :goto_1
    if-eqz v4, :cond_c

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "exp_uc_param"

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-string v0, "?"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-gez v4, :cond_7

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    const/4 v6, 0x0

    .line 115
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, "="

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 151
    :try_start_3
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_4

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    :try_start_4
    const-string v5, "UTF8"

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 163
    goto :goto_4

    .line 164
    :catch_2
    :try_start_5
    sget v4, Lgt/g;->b:I
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_4

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    goto :goto_4

    .line 168
    :catch_3
    move-object v4, v2

    .line 169
    :catch_4
    :cond_8
    :goto_4
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_9
    const-string v4, "&"

    .line 179
    .line 180
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    const-string v1, "#"

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :cond_c
    :goto_5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZ)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v7, Lgt/l;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    const-string v8, "1"

    .line 36
    .line 37
    sget-object v9, Lgt/l;->c:Ljava/util/HashSet;

    .line 38
    .line 39
    sget-object v10, Lgt/l;->d:Ljava/util/HashSet;

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const-string/jumbo v12, "v2"

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_a

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    move v5, v11

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v11, Lgt/l;->e:Ljava/util/HashMap;

    .line 62
    .line 63
    if-eqz p4, :cond_6

    .line 64
    .line 65
    sget-object v12, Lcj0/v;->C:Lcj0/v;

    .line 66
    .line 67
    const-string v13, "forbid_high_risk_ucparam_switch"

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-string v14, "0"

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v13, v14

    .line 79
    :goto_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v9, "forbid_normal_risk_ucparam_switch"

    .line 99
    .line 100
    invoke-virtual {v12, v9}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    move-object v14, v9

    .line 107
    :cond_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_1

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_1

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_d

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    const/4 v4, 0x0

    .line 202
    :goto_3
    if-eqz v4, :cond_11

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    const-string v6, "exp_uc_param"

    .line 212
    .line 213
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_f

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_f
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_11

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_10

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_11
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_12

    .line 251
    .line 252
    const-string v4, "pr_dt"

    .line 253
    .line 254
    invoke-static {v1}, Lgt/l;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v4, v8, v0, v1}, Lgt/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v6, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    :cond_13
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_16

    .line 285
    .line 286
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_14

    .line 297
    .line 298
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_14
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_15

    .line 307
    .line 308
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_15
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-nez v15, :cond_13

    .line 317
    .line 318
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_13

    .line 323
    .line 324
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_17

    .line 333
    .line 334
    const-string v7, "pr_hrk"

    .line 335
    .line 336
    invoke-static {v1}, Lgt/l;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v7, v8, v0, v1}, Lgt/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_18

    .line 348
    .line 349
    const-string v1, "pr_nrk"

    .line 350
    .line 351
    invoke-static {v4}, Lgt/l;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v1, v8, v0, v4}, Lgt/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_19

    .line 363
    .line 364
    const-string v1, "pr_not_df"

    .line 365
    .line 366
    invoke-static {v6}, Lgt/l;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v1, v8, v0, v4}, Lgt/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1b

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_1a

    .line 399
    .line 400
    const-string v4, "&"

    .line 401
    .line 402
    const-string v6, "="

    .line 403
    .line 404
    invoke-static {v4, v2, v6}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move/from16 v6, p3

    .line 409
    .line 410
    invoke-static {v2, v6}, Lgt/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_8

    .line 422
    :cond_1a
    move/from16 v6, p3

    .line 423
    .line 424
    move-object v2, v3

    .line 425
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1c

    .line 438
    .line 439
    :goto_9
    return-object v3

    .line 440
    :cond_1c
    if-eqz v5, :cond_1d

    .line 441
    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v2, "&exp_uc_param="

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :try_start_1
    const-string v2, "UTF8"

    .line 454
    .line 455
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 459
    goto :goto_a

    .line 460
    :catch_1
    sget v0, Lgt/g;->b:I

    .line 461
    .line 462
    :goto_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_b

    .line 470
    :cond_1d
    invoke-static {v3, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_b
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_2
    const-string v2, "exp_uc_param"

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    invoke-static {p0}, Lgt/l;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0}, Lkk0/c;->q(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :try_start_1
    const-string v4, "uc_param_str"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :try_start_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-object v4, v1

    .line 75
    :catch_2
    :goto_1
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :goto_2
    return-object p0

    .line 82
    :cond_5
    invoke-static {v4}, Lgt/l;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p0, v3, v1, v0, v2}, Lgt/l;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const-string v1, "#"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ltz v1, :cond_6

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {p0, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    div-int/lit8 v3, v1, 0x2

    .line 24
    .line 25
    if-ge v2, v3, :cond_3

    .line 26
    .line 27
    mul-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x2

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lgt/l;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgt/l;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 16
    .line 17
    const-string v3, "forbid_upload_uc_param"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v3, ","

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v3, v0

    .line 40
    move v4, v1

    .line 41
    :goto_1
    if-ge v4, v3, :cond_1

    .line 42
    .line 43
    aget-object v5, v0, v4

    .line 44
    .line 45
    sget-object v6, Lgt/l;->g:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Lgt/l;->g:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    sget-object v0, Lgt/l;->f:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lgt/l$a;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget-object v3, v0, Lgt/l$a;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v0, Lgt/l$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-boolean p1, v0, Lgt/l$a;->c:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-static {v3}, Lcom/uc/browser/multiprocess/resident/business/ResidentServiceSyncModel;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string p1, "la"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_12

    .line 112
    .line 113
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_12

    .line 118
    .line 119
    const-string p0, "-"

    .line 120
    .line 121
    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-lez p0, :cond_12

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    add-int/lit8 p0, p0, 0x1

    .line 133
    .line 134
    invoke-virtual {v4, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_2
    move-object v4, p0

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_6
    const-string p1, "ss"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const-string/jumbo v1, "x"

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-static {}, Lgk0/d;->f()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    int-to-float p0, p0

    .line 175
    invoke-static {}, Lmk0/a;->a()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 180
    .line 181
    div-float/2addr p0, p1

    .line 182
    float-to-int p0, p0

    .line 183
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {}, Lgk0/d;->d()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-float p1, p1

    .line 192
    invoke-static {}, Lmk0/a;->a()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 197
    .line 198
    div-float/2addr p1, v3

    .line 199
    float-to-int p1, p1

    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0, v1, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const-string p1, "pi"

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-static {}, Lgk0/d;->f()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {}, Lgk0/d;->d()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p0, v1, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    const-string p1, "nt"

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    invoke-static {}, Lps/b;->o()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    const-string p1, "nw"

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto :goto_2

    .line 268
    :cond_a
    const-string p1, "cu"

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getCpuArch()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_2

    .line 281
    :cond_b
    const-string p1, "ds"

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_c

    .line 288
    .line 289
    invoke-static {}, Lgt/n;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_c
    const-string p1, "dd"

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_d
    const-string p1, "kt"

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    invoke-static {}, Lbf0/a;->a()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_e
    const-string p1, "mb"

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_f

    .line 334
    .line 335
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_f
    const-string p1, "pn"

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    invoke-static {}, Lgk0/a;->c()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_10
    const-string/jumbo p1, "zm"

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_11

    .line 365
    .line 366
    invoke-static {}, Lgk0/f;->d()J

    .line 367
    .line 368
    .line 369
    move-result-wide p0

    .line 370
    const-wide/16 v3, 0x400

    .line 371
    .line 372
    div-long/2addr p0, v3

    .line 373
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_11
    const/4 p0, 0x0

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_12
    :goto_3
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_13

    .line 387
    .line 388
    iget-boolean p0, v0, Lgt/l$a;->d:Z

    .line 389
    .line 390
    if-eqz p0, :cond_13

    .line 391
    .line 392
    :try_start_0
    const-string p0, "UTF8"

    .line 393
    .line 394
    invoke-static {v4, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    move-object v4, p0

    .line 399
    goto :goto_4

    .line 400
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 401
    .line 402
    move-object v4, v2

    .line 403
    :cond_13
    :goto_4
    if-nez v4, :cond_14

    .line 404
    .line 405
    :goto_5
    return-object v2

    .line 406
    :cond_14
    return-object v4
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lgt/m;->b:Lgt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Lcom/uc/base/net/util/UrlParser;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/uc/base/net/util/UrlParser;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    const-string v1, "ResUcparamInnerDomainList"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/UCMobile/model/a;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    monitor-exit v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lgt/m;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    :goto_0
    return v2

    .line 77
    :cond_4
    monitor-enter v0

    .line 78
    :try_start_2
    const-string v1, "ResUcparamInnerDomainList"

    .line 79
    .line 80
    invoke-static {v1, p0}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_5
    monitor-exit v0

    .line 88
    return v2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p0

    .line 95
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 96
    .line 97
    return v2
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p2, "unknow"

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, "unknown"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, ""

    .line 45
    .line 46
    :cond_3
    :goto_0
    const-string p2, "ev_ct"

    .line 47
    .line 48
    const-string v2, "ev_ac"

    .line 49
    .line 50
    const-string/jumbo v3, "us"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3, v2, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, "_iv_type"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "_o_url"

    .line 63
    .line 64
    const-string p2, "_in_pr"

    .line 65
    .line 66
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "nbusi"

    .line 70
    .line 71
    new-array p2, v1, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, p0, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
