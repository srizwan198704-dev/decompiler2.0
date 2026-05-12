.class public Lo50/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static d:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo50/f;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo50/f;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lo50/f;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v57, "fa-ir"

    .line 23
    .line 24
    const-string v58, "el"

    .line 25
    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    const-string v3, "ar-sa"

    .line 29
    .line 30
    const-string v4, "en-us"

    .line 31
    .line 32
    const-string v5, "th"

    .line 33
    .line 34
    const-string/jumbo v6, "zh-tw"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v7, "ur"

    .line 38
    .line 39
    .line 40
    const-string v8, "bn-bd"

    .line 41
    .line 42
    const-string/jumbo v9, "vi"

    .line 43
    .line 44
    .line 45
    const-string v10, "ru"

    .line 46
    .line 47
    const-string v11, "pt-br"

    .line 48
    .line 49
    const-string v12, "es-es"

    .line 50
    .line 51
    const-string v13, "hi"

    .line 52
    .line 53
    const-string v14, "ms"

    .line 54
    .line 55
    const-string v15, "fr"

    .line 56
    .line 57
    const-string v16, "ne"

    .line 58
    .line 59
    const-string/jumbo v17, "uz"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v18, "uk"

    .line 63
    .line 64
    .line 65
    const-string v19, "pt-pt"

    .line 66
    .line 67
    const-string v20, "es-mx"

    .line 68
    .line 69
    const-string v21, "es-la"

    .line 70
    .line 71
    const-string/jumbo v22, "zh-cn"

    .line 72
    .line 73
    .line 74
    const-string v23, "de"

    .line 75
    .line 76
    const-string v24, "nl"

    .line 77
    .line 78
    const-string v25, "ja"

    .line 79
    .line 80
    const-string v26, "ko"

    .line 81
    .line 82
    const-string v27, "it"

    .line 83
    .line 84
    const-string v28, "pl"

    .line 85
    .line 86
    const-string v29, "he"

    .line 87
    .line 88
    const-string v30, "cs"

    .line 89
    .line 90
    const-string v31, "lo"

    .line 91
    .line 92
    const-string v32, "tr"

    .line 93
    .line 94
    const-string v33, "my"

    .line 95
    .line 96
    const-string v34, "bn-in"

    .line 97
    .line 98
    const-string v35, "km"

    .line 99
    .line 100
    const-string v36, "ro"

    .line 101
    .line 102
    const-string v37, "tl"

    .line 103
    .line 104
    const-string v38, "kn"

    .line 105
    .line 106
    const-string v39, "as"

    .line 107
    .line 108
    const-string v40, "bho"

    .line 109
    .line 110
    const-string v41, "da"

    .line 111
    .line 112
    const-string v42, "gu"

    .line 113
    .line 114
    const-string v43, "kk"

    .line 115
    .line 116
    const-string v44, "mr"

    .line 117
    .line 118
    const-string v45, "ml"

    .line 119
    .line 120
    const-string v46, "mn"

    .line 121
    .line 122
    const-string v47, "or"

    .line 123
    .line 124
    const-string v48, "pa"

    .line 125
    .line 126
    const-string v49, "sv"

    .line 127
    .line 128
    const-string v50, "sr"

    .line 129
    .line 130
    const-string v51, "si"

    .line 131
    .line 132
    const-string v52, "sk"

    .line 133
    .line 134
    const-string v53, "te"

    .line 135
    .line 136
    const-string v54, "ta"

    .line 137
    .line 138
    const-string/jumbo v55, "ur-in"

    .line 139
    .line 140
    .line 141
    const-string v56, "hu"

    .line 142
    .line 143
    filled-new-array/range {v2 .. v58}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sput-object v2, Lo50/f;->e:[Ljava/lang/String;

    .line 148
    .line 149
    sget v2, Lt0/i;->lang_name_id:I

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "id"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget v2, Lt0/i;->lang_name_ar_sa:I

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v4, "ar-sa"

    .line 167
    .line 168
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget v2, Lt0/i;->lang_name_en_us:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v5, "en-us"

    .line 178
    .line 179
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget v2, Lt0/i;->lang_name_th:I

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v5, "th"

    .line 189
    .line 190
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget v2, Lt0/i;->lang_name_zh_tw:I

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string/jumbo v6, "zh-tw"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget v2, Lt0/i;->lang_name_ur:I

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string/jumbo v7, "ur"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget v2, Lt0/i;->lang_name_bn_bd:I

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v8, "bn-bd"

    .line 224
    .line 225
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget v2, Lt0/i;->lang_name_vi:I

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string/jumbo v9, "vi"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget v2, Lt0/i;->lang_name_ru:I

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v10, "ru"

    .line 247
    .line 248
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget v2, Lt0/i;->lang_name_pt_br:I

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v11, "pt-br"

    .line 258
    .line 259
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget v2, Lt0/i;->lang_name_es_es:I

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v12, "es-es"

    .line 269
    .line 270
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget v2, Lt0/i;->lang_name_hi:I

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v13, "hi"

    .line 280
    .line 281
    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget v2, Lt0/i;->lang_name_ms:I

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v14, "ms"

    .line 291
    .line 292
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget v2, Lt0/i;->lang_name_fr:I

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v14, "fr"

    .line 302
    .line 303
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget v2, Lt0/i;->lang_name_ne:I

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v15, "ne"

    .line 313
    .line 314
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget v2, Lt0/i;->lang_name_uz:I

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string/jumbo v15, "uz"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget v2, Lt0/i;->lang_name_uk:I

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v16, v13

    .line 336
    .line 337
    const-string/jumbo v13, "uk"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget v2, Lt0/i;->lang_name_pt_pt:I

    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v17, v6

    .line 350
    .line 351
    const-string v6, "pt-pt"

    .line 352
    .line 353
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget v2, Lt0/i;->lang_name_es_mx:I

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v18, v4

    .line 363
    .line 364
    const-string v4, "es-mx"

    .line 365
    .line 366
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget v2, Lt0/i;->lang_name_es_la:I

    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v19, v5

    .line 376
    .line 377
    const-string v5, "es-la"

    .line 378
    .line 379
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget v2, Lt0/i;->lang_name_zh_cn:I

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v20, v4

    .line 389
    .line 390
    const-string/jumbo v4, "zh-cn"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget v2, Lt0/i;->lang_name_de:I

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v21, v4

    .line 403
    .line 404
    const-string v4, "de"

    .line 405
    .line 406
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget v2, Lt0/i;->lang_name_nl:I

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v4, "nl"

    .line 416
    .line 417
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget v2, Lt0/i;->lang_name_ja:I

    .line 421
    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v4, "ja"

    .line 427
    .line 428
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget v2, Lt0/i;->lang_name_ko:I

    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v4, "ko"

    .line 438
    .line 439
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget v2, Lt0/i;->lang_name_it:I

    .line 443
    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v4, "it"

    .line 449
    .line 450
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    sget v2, Lt0/i;->lang_name_pl:I

    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v4, "pl"

    .line 460
    .line 461
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget v2, Lt0/i;->lang_name_he_il:I

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v4, "he"

    .line 471
    .line 472
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget v2, Lt0/i;->lang_name_cs_cz:I

    .line 476
    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v4, "cs"

    .line 482
    .line 483
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget v2, Lt0/i;->lang_name_lo_la:I

    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v4, "lo"

    .line 493
    .line 494
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    sget v2, Lt0/i;->lang_name_tr_tr:I

    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v4, "tr"

    .line 504
    .line 505
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget v2, Lt0/i;->lang_name_my_mm:I

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v4, "my"

    .line 515
    .line 516
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget v2, Lt0/i;->lang_name_bn_in:I

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v4, "bn-in"

    .line 526
    .line 527
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    sget v2, Lt0/i;->lang_name_km_kh:I

    .line 531
    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object/from16 v22, v12

    .line 537
    .line 538
    const-string v12, "km"

    .line 539
    .line 540
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    sget v2, Lt0/i;->lang_name_ro_ro:I

    .line 544
    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v12, "ro"

    .line 550
    .line 551
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget v2, Lt0/i;->lang_name_tl_ph:I

    .line 555
    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v12, "tl"

    .line 561
    .line 562
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    sget v2, Lt0/i;->lang_name_kn:I

    .line 566
    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v12, "kn"

    .line 572
    .line 573
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget v2, Lt0/i;->lang_name_as:I

    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object/from16 v23, v12

    .line 583
    .line 584
    const-string v12, "as"

    .line 585
    .line 586
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sget v2, Lt0/i;->lang_name_bho:I

    .line 590
    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object/from16 v24, v12

    .line 596
    .line 597
    const-string v12, "bho"

    .line 598
    .line 599
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    sget v2, Lt0/i;->lang_name_da_dk:I

    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object/from16 v25, v12

    .line 609
    .line 610
    const-string v12, "da"

    .line 611
    .line 612
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    sget v2, Lt0/i;->lang_name_gu:I

    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v12, "gu"

    .line 622
    .line 623
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    sget v2, Lt0/i;->lang_name_kk_kz:I

    .line 627
    .line 628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v26, v12

    .line 633
    .line 634
    const-string v12, "kk"

    .line 635
    .line 636
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget v2, Lt0/i;->lang_name_mr:I

    .line 640
    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const-string v12, "mr"

    .line 646
    .line 647
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget v2, Lt0/i;->lang_name_ml:I

    .line 651
    .line 652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object/from16 v27, v12

    .line 657
    .line 658
    const-string v12, "ml"

    .line 659
    .line 660
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    sget v2, Lt0/i;->lang_name_mn:I

    .line 664
    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move-object/from16 v28, v12

    .line 670
    .line 671
    const-string v12, "mn"

    .line 672
    .line 673
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    sget v2, Lt0/i;->lang_name_or:I

    .line 677
    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-object/from16 v29, v12

    .line 683
    .line 684
    const-string v12, "or"

    .line 685
    .line 686
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget v2, Lt0/i;->lang_name_pa:I

    .line 690
    .line 691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object/from16 v30, v12

    .line 696
    .line 697
    const-string v12, "pa"

    .line 698
    .line 699
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget v2, Lt0/i;->lang_name_sv_se:I

    .line 703
    .line 704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    move-object/from16 v31, v12

    .line 709
    .line 710
    const-string v12, "sv"

    .line 711
    .line 712
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    sget v2, Lt0/i;->lang_name_sr_rs:I

    .line 716
    .line 717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const-string v12, "sr"

    .line 722
    .line 723
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    sget v2, Lt0/i;->lang_name_si_lk:I

    .line 727
    .line 728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const-string v12, "si"

    .line 733
    .line 734
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    sget v2, Lt0/i;->lang_name_sk_sk:I

    .line 738
    .line 739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const-string v12, "sk"

    .line 744
    .line 745
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    sget v2, Lt0/i;->lang_name_te:I

    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const-string v12, "te"

    .line 755
    .line 756
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    sget v2, Lt0/i;->lang_name_ta:I

    .line 760
    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object/from16 v32, v12

    .line 766
    .line 767
    const-string v12, "ta"

    .line 768
    .line 769
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    sget v2, Lt0/i;->lang_name_ur_in:I

    .line 773
    .line 774
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object/from16 v33, v12

    .line 779
    .line 780
    const-string/jumbo v12, "ur-in"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    sget v2, Lt0/i;->lang_name_hu_hu:I

    .line 787
    .line 788
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    move-object/from16 v34, v5

    .line 793
    .line 794
    const-string v5, "hu"

    .line 795
    .line 796
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    sget v2, Lt0/i;->lang_name_fa_ir:I

    .line 800
    .line 801
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const-string v5, "fa-ir"

    .line 806
    .line 807
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    sget v2, Lt0/i;->lang_name_el:I

    .line 811
    .line 812
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const-string v5, "el"

    .line 817
    .line 818
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    sget v2, Lt0/i;->lang_name_ha:I

    .line 822
    .line 823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const-string v5, "ha"

    .line 828
    .line 829
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    sget v2, Lt0/i;->lang_name_zu:I

    .line 833
    .line 834
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const-string/jumbo v5, "zu"

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    sget v2, Lt0/i;->lang_name_sw:I

    .line 845
    .line 846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const-string v5, "sw"

    .line 851
    .line 852
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    const-string v0, "bn"

    .line 862
    .line 863
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 867
    .line 868
    if-eqz v1, :cond_0

    .line 869
    .line 870
    return-void

    .line 871
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 872
    .line 873
    const/16 v2, 0x100

    .line 874
    .line 875
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 876
    .line 877
    .line 878
    sput-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 879
    .line 880
    invoke-virtual {v1, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 884
    .line 885
    const-string v2, "ru-ru"

    .line 886
    .line 887
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 891
    .line 892
    const-string v2, "rus"

    .line 893
    .line 894
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 898
    .line 899
    const-string v2, "russia"

    .line 900
    .line 901
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 905
    .line 906
    const-string v2, "ru-ua"

    .line 907
    .line 908
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 912
    .line 913
    const-string v2, "ru-kr"

    .line 914
    .line 915
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 919
    .line 920
    const-string v2, "ru-by"

    .line 921
    .line 922
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 926
    .line 927
    const-string v2, "ru-uk"

    .line 928
    .line 929
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 933
    .line 934
    const-string v2, "ua"

    .line 935
    .line 936
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 940
    .line 941
    const-string v2, "az"

    .line 942
    .line 943
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 947
    .line 948
    const-string v2, "kz"

    .line 949
    .line 950
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 954
    .line 955
    const-string v2, "tj"

    .line 956
    .line 957
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 961
    .line 962
    invoke-virtual {v1, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 966
    .line 967
    const-string v2, "tm"

    .line 968
    .line 969
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 973
    .line 974
    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 978
    .line 979
    const-string/jumbo v2, "uk-uk"

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 986
    .line 987
    const-string v2, "ru-cn"

    .line 988
    .line 989
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 993
    .line 994
    const-string/jumbo v2, "uk-ua"

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1001
    .line 1002
    const-string v2, "ru-us"

    .line 1003
    .line 1004
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1008
    .line 1009
    const-string v2, "ru-az"

    .line 1010
    .line 1011
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1015
    .line 1016
    const-string v2, "ru-kz"

    .line 1017
    .line 1018
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1022
    .line 1023
    const-string/jumbo v2, "uz-uz"

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1030
    .line 1031
    const-string v2, "ru-ge"

    .line 1032
    .line 1033
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1037
    .line 1038
    const-string v2, "ru-pl"

    .line 1039
    .line 1040
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1044
    .line 1045
    const-string v2, "ru-bg"

    .line 1046
    .line 1047
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1051
    .line 1052
    const-string v2, "ru-si"

    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1058
    .line 1059
    const-string v2, "ru-sk"

    .line 1060
    .line 1061
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1065
    .line 1066
    const-string v2, "ru-tj"

    .line 1067
    .line 1068
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1072
    .line 1073
    const-string v2, "ru-tr"

    .line 1074
    .line 1075
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1079
    .line 1080
    const-string v2, "ru-uz"

    .line 1081
    .line 1082
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1086
    .line 1087
    const-string v2, "ru-eu"

    .line 1088
    .line 1089
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1093
    .line 1094
    const-string v2, "ru-gr"

    .line 1095
    .line 1096
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1100
    .line 1101
    const-string v2, "fr-fr"

    .line 1102
    .line 1103
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1107
    .line 1108
    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1112
    .line 1113
    const-string v5, "fr-gb"

    .line 1114
    .line 1115
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1119
    .line 1120
    const-string v5, "fr-kr"

    .line 1121
    .line 1122
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1126
    .line 1127
    const-string v5, "fr-ma"

    .line 1128
    .line 1129
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1133
    .line 1134
    const-string v5, "fr-ci"

    .line 1135
    .line 1136
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1140
    .line 1141
    const-string v5, "fr-be"

    .line 1142
    .line 1143
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1147
    .line 1148
    const-string v5, "fr-ch"

    .line 1149
    .line 1150
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1154
    .line 1155
    const-string v5, "fr-ca"

    .line 1156
    .line 1157
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1161
    .line 1162
    invoke-virtual {v1, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1166
    .line 1167
    const-string/jumbo v2, "vi-vn"

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1174
    .line 1175
    const-string/jumbo v2, "vi-gb"

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1182
    .line 1183
    const-string/jumbo v2, "vitnam"

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1190
    .line 1191
    const-string/jumbo v2, "vi-vi"

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1198
    .line 1199
    const-string/jumbo v2, "vi-kr"

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1206
    .line 1207
    const-string/jumbo v2, "vi-cn"

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1214
    .line 1215
    const-string/jumbo v2, "vi-us"

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1222
    .line 1223
    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1227
    .line 1228
    const-string v2, "id-id"

    .line 1229
    .line 1230
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1234
    .line 1235
    const-string v2, "id-us"

    .line 1236
    .line 1237
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1241
    .line 1242
    const-string v2, "id-gb"

    .line 1243
    .line 1244
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1248
    .line 1249
    const-string v2, "id-en"

    .line 1250
    .line 1251
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1255
    .line 1256
    const-string v2, "in-id"

    .line 1257
    .line 1258
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1262
    .line 1263
    const-string v2, "jv-id"

    .line 1264
    .line 1265
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1269
    .line 1270
    const-string v2, "id-su"

    .line 1271
    .line 1272
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1276
    .line 1277
    const-string v2, "id-cn"

    .line 1278
    .line 1279
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1283
    .line 1284
    const-string v2, "id-in"

    .line 1285
    .line 1286
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1290
    .line 1291
    const-string v2, "pt"

    .line 1292
    .line 1293
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1297
    .line 1298
    invoke-virtual {v1, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1302
    .line 1303
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1307
    .line 1308
    const-string v2, "pt-pl"

    .line 1309
    .line 1310
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1314
    .line 1315
    const-string v2, "pt-gb"

    .line 1316
    .line 1317
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1321
    .line 1322
    const-string v2, "pt-kr"

    .line 1323
    .line 1324
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1328
    .line 1329
    const-string v2, "pt-nl"

    .line 1330
    .line 1331
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1335
    .line 1336
    const-string v2, "pt-cn"

    .line 1337
    .line 1338
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1342
    .line 1343
    move-object/from16 v2, v34

    .line 1344
    .line 1345
    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1349
    .line 1350
    const-string v3, "es-us"

    .line 1351
    .line 1352
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1356
    .line 1357
    move-object/from16 v3, v22

    .line 1358
    .line 1359
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1363
    .line 1364
    move-object/from16 v3, v20

    .line 1365
    .line 1366
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1370
    .line 1371
    const-string v3, "es-sa"

    .line 1372
    .line 1373
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1377
    .line 1378
    const-string v3, "es-co"

    .line 1379
    .line 1380
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1384
    .line 1385
    const-string v3, "es-ar"

    .line 1386
    .line 1387
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1391
    .line 1392
    const-string v3, "es-gb"

    .line 1393
    .line 1394
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1398
    .line 1399
    const-string v3, "es-cl"

    .line 1400
    .line 1401
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1405
    .line 1406
    const-string v3, "es-pe"

    .line 1407
    .line 1408
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1412
    .line 1413
    const-string v3, "es-cn"

    .line 1414
    .line 1415
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1419
    .line 1420
    const-string v3, "es-ca"

    .line 1421
    .line 1422
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1426
    .line 1427
    const-string v3, "es-uy"

    .line 1428
    .line 1429
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1433
    .line 1434
    const-string v3, "ca-es"

    .line 1435
    .line 1436
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1440
    .line 1441
    move-object/from16 v2, v19

    .line 1442
    .line 1443
    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1447
    .line 1448
    const-string v3, "th-cn"

    .line 1449
    .line 1450
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1454
    .line 1455
    const-string v3, "th-th"

    .line 1456
    .line 1457
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1461
    .line 1462
    const-string v3, "th-us"

    .line 1463
    .line 1464
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1468
    .line 1469
    const-string v3, "th-gb"

    .line 1470
    .line 1471
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1475
    .line 1476
    const-string v2, "ar"

    .line 1477
    .line 1478
    move-object/from16 v3, v18

    .line 1479
    .line 1480
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1484
    .line 1485
    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1489
    .line 1490
    const-string v2, "ar-eg"

    .line 1491
    .line 1492
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1496
    .line 1497
    const-string v2, "ar-dz"

    .line 1498
    .line 1499
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1503
    .line 1504
    const-string v2, "ar-tn"

    .line 1505
    .line 1506
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1510
    .line 1511
    const-string v2, "ar-ye"

    .line 1512
    .line 1513
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1517
    .line 1518
    const-string v2, "ar-jo"

    .line 1519
    .line 1520
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1524
    .line 1525
    const-string v2, "ar-kw"

    .line 1526
    .line 1527
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1531
    .line 1532
    const-string v2, "ar-bh"

    .line 1533
    .line 1534
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1538
    .line 1539
    const-string v2, "ar-iq"

    .line 1540
    .line 1541
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1545
    .line 1546
    const-string v2, "ar-ly"

    .line 1547
    .line 1548
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1552
    .line 1553
    const-string v2, "ar-ma"

    .line 1554
    .line 1555
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1559
    .line 1560
    const-string v2, "ar-om"

    .line 1561
    .line 1562
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1566
    .line 1567
    const-string v2, "ar-sy"

    .line 1568
    .line 1569
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1573
    .line 1574
    const-string v2, "ar-lb"

    .line 1575
    .line 1576
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1580
    .line 1581
    const-string v2, "ar-ae"

    .line 1582
    .line 1583
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1587
    .line 1588
    const-string v2, "ar-qa"

    .line 1589
    .line 1590
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1594
    .line 1595
    move-object/from16 v2, v17

    .line 1596
    .line 1597
    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1601
    .line 1602
    const-string/jumbo v3, "zh-hk"

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1609
    .line 1610
    const-string/jumbo v3, "zh-mo"

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1617
    .line 1618
    move-object/from16 v2, v21

    .line 1619
    .line 1620
    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1624
    .line 1625
    const-string v2, "bd"

    .line 1626
    .line 1627
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1631
    .line 1632
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1636
    .line 1637
    const-string v3, "bn-cn"

    .line 1638
    .line 1639
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1643
    .line 1644
    invoke-virtual {v1, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1648
    .line 1649
    const-string/jumbo v2, "ur-pk"

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1656
    .line 1657
    const-string/jumbo v2, "ur-cn"

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1664
    .line 1665
    move-object/from16 v2, v16

    .line 1666
    .line 1667
    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1671
    .line 1672
    const-string v3, "hi-in"

    .line 1673
    .line 1674
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1678
    .line 1679
    move-object/from16 v2, v33

    .line 1680
    .line 1681
    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1685
    .line 1686
    const-string v3, "ta-in"

    .line 1687
    .line 1688
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1692
    .line 1693
    move-object/from16 v2, v27

    .line 1694
    .line 1695
    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1699
    .line 1700
    const-string v3, "mr-in"

    .line 1701
    .line 1702
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1706
    .line 1707
    move-object/from16 v2, v32

    .line 1708
    .line 1709
    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1713
    .line 1714
    const-string v3, "te-in"

    .line 1715
    .line 1716
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1720
    .line 1721
    move-object/from16 v2, v26

    .line 1722
    .line 1723
    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1727
    .line 1728
    const-string v3, "gu-in"

    .line 1729
    .line 1730
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    sget-object v1, Lo50/f;->f:Ljava/util/HashMap;

    .line 1734
    .line 1735
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    sget-object v0, Lo50/f;->f:Ljava/util/HashMap;

    .line 1739
    .line 1740
    move-object/from16 v1, v23

    .line 1741
    .line 1742
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    sget-object v0, Lo50/f;->f:Ljava/util/HashMap;

    .line 1746
    .line 1747
    const-string v2, "kn-in"

    .line 1748
    .line 1749
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    sget-object v0, Lo50/f;->f:Ljava/util/HashMap;

    .line 1753
    .line 1754
    move-object/from16 v1, v28

    .line 1755
    .line 1756
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    sget-object v0, Lo50/f;->f:Ljava/util/HashMap;

    .line 1760
    .line 1761
    const-string v2, "ml-in"

    .line 1762
    .line 1763
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    sget-object v0, Lo50/f;->f:Ljava/util/HashMap;

    .line 1767
    .line 1768
    move-object/from16 v1, v31

    .line 1769
    .line 1770
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    sget-object v0, Lo50/f;->f:Ljava/util/HashMap;

    .line 1774
    .line 1775
    const-string v2, "pa-in"

    .line 1776
    .line 1777
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    sget-object v0, Lo50/f;->f:Ljava/util/HashMap;

    .line 1781
    .line 1782
    move-object/from16 v1, v30

    .line 1783
    .line 1784
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    sget-object v0, Lo50/f;->f:Ljava/util/HashMap;

    .line 1788
    .line 1789
    const-string v2, "or-in"

    .line 1790
    .line 1791
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    sget-object v0, Lo50/f;->f:Ljava/util/HashMap;

    .line 1795
    .line 1796
    invoke-virtual {v0, v12, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    sget-object v0, Lo50/f;->f:Ljava/util/HashMap;

    .line 1800
    .line 1801
    move-object/from16 v1, v24

    .line 1802
    .line 1803
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    sget-object v0, Lo50/f;->f:Ljava/util/HashMap;

    .line 1807
    .line 1808
    const-string v2, "as-in"

    .line 1809
    .line 1810
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    sget-object v0, Lo50/f;->f:Ljava/util/HashMap;

    .line 1814
    .line 1815
    const-string v1, "mni"

    .line 1816
    .line 1817
    move-object/from16 v2, v29

    .line 1818
    .line 1819
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    sget-object v0, Lo50/f;->f:Ljava/util/HashMap;

    .line 1823
    .line 1824
    const-string v1, "bh"

    .line 1825
    .line 1826
    move-object/from16 v2, v25

    .line 1827
    .line 1828
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "en"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    const-string v1, "en-us"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "bn-bd"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v2, "bn-in"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v2, "bho"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string/jumbo v1, "ur"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const-string/jumbo v2, "ur-pk"

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object v2, v0

    .line 66
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "browser_lang_st_sort"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ","

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lo50/f;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v0}, Lo50/f;->f(Ljava/util/List;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo50/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "phone"

    .line 6
    .line 7
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lo50/f;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lo50/f;->d:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lik0/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "en"

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lik0/d;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string/jumbo v1, "us"

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "-"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "6830263C599F78221892620CC1D4D656"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cc"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lo50/f;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v1, "6830263C599F78221892620CC1D4D656"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "cp_param"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "cc:"

    .line 44
    .line 45
    invoke-static {v3, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v4, ";cc:"

    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, ";"

    .line 65
    .line 66
    invoke-static {v1, v4, v3}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2, v3}, Lcj0/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0
.end method

.method public static f(Ljava/util/List;[Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lo50/f;->e:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v1

    .line 9
    :goto_0
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_1
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    new-instance v3, Lo50/j;

    .line 16
    .line 17
    invoke-direct {v3}, Lo50/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v3, Lo50/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget v4, Lt0/i;->lang_name_en_us:I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v5, Lo50/f;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_1
    invoke-static {v4}, Lol0/s;->s(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Lo50/j;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lo50/f;->e:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-static {p0, v4}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public static h(Lo50/e;)Lo50/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lo50/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lo50/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lo50/f;->e:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v5, v4, :cond_3

    .line 38
    .line 39
    aget-object v6, v3, v5

    .line 40
    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    new-instance v7, Lo50/e;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Lo50/e;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v2

    .line 73
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lo50/e;

    .line 84
    .line 85
    iget-object v4, v3, Lo50/e;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    move-object v1, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v4, v3, Lo50/e;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v2, :cond_7

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_7
    return-object v1
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SystemSettingLang"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ChoosedLang"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string p0, "514F037728A4FA10ABF790414DCAB590"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
