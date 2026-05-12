.class public final Lcom/uc/webview/stats/i1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/stats/k;


# direct methods
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
.method public final a(Ljava/util/Map;)Lcom/uc/webview/internal/stats/l;
    .locals 210

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/h1;

    .line 4
    .line 5
    const-string v2, "ru"

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    const-string v4, "fu"

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    :cond_1
    const-string v5, "vr"

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    :cond_2
    const-string v6, "qk"

    .line 41
    .line 42
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    :cond_3
    const-string v7, "it"

    .line 52
    .line 53
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    :cond_4
    const-string v8, "pt"

    .line 63
    .line 64
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    :cond_5
    const-string v9, "dr"

    .line 74
    .line 75
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    move-object v9, v3

    .line 84
    :cond_6
    const-string v10, "fc"

    .line 85
    .line 86
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v10, :cond_7

    .line 93
    .line 94
    move-object v10, v3

    .line 95
    :cond_7
    const-string v11, "fm"

    .line 96
    .line 97
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v11, :cond_8

    .line 104
    .line 105
    move-object v11, v3

    .line 106
    :cond_8
    const-string v12, "re"

    .line 107
    .line 108
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v12, :cond_9

    .line 115
    .line 116
    move-object v12, v3

    .line 117
    :cond_9
    const-string v13, "uf"

    .line 118
    .line 119
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v13, :cond_a

    .line 126
    .line 127
    move-object v13, v3

    .line 128
    :cond_a
    const-string v14, "zf"

    .line 129
    .line 130
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v14, :cond_b

    .line 137
    .line 138
    move-object v14, v3

    .line 139
    :cond_b
    const-string v15, "nd"

    .line 140
    .line 141
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v15, :cond_c

    .line 148
    .line 149
    move-object v15, v3

    .line 150
    :cond_c
    move-object/from16 v16, v1

    .line 151
    .line 152
    const-string v1, "upcd"

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    move-object/from16 v17, v3

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_d
    move-object/from16 v17, v1

    .line 166
    .line 167
    :goto_0
    const-string v1, "upcs"

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_e

    .line 176
    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_e
    move-object/from16 v18, v1

    .line 181
    .line 182
    :goto_1
    const-string v1, "pcdlt"

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v1, :cond_f

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_f
    move-object/from16 v19, v1

    .line 196
    .line 197
    :goto_2
    const-string v1, "rcis"

    .line 198
    .line 199
    move-object/from16 v21, v2

    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v22

    .line 209
    const-string v1, "rcic"

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v24

    .line 215
    const-string v1, "il"

    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v1, :cond_10

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_10
    move-object/from16 v20, v1

    .line 227
    .line 228
    :goto_3
    const-string v1, "as"

    .line 229
    .line 230
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v26

    .line 234
    const-string v1, "is"

    .line 235
    .line 236
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v28

    .line 240
    const-string v1, "ise"

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v30

    .line 246
    const-string v1, "cr"

    .line 247
    .line 248
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v32

    .line 252
    const-string v1, "cre"

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v34

    .line 258
    const-string v1, "us"

    .line 259
    .line 260
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v36

    .line 264
    const-string v1, "uh"

    .line 265
    .line 266
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v38

    .line 270
    const-string v1, "ue"

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v40

    .line 276
    const-string v1, "ux"

    .line 277
    .line 278
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v42

    .line 282
    const-string v1, "es"

    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v44

    .line 288
    const-string v1, "ee"

    .line 289
    .line 290
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v46

    .line 294
    const-string v1, "ex"

    .line 295
    .line 296
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v48

    .line 300
    const-string v1, "ci"

    .line 301
    .line 302
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v50

    .line 306
    const-string v1, "ld"

    .line 307
    .line 308
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v52

    .line 312
    const-string v1, "lde"

    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v54

    .line 318
    const-string v1, "ln"

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v56

    .line 324
    const-string v1, "lne"

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v58

    .line 330
    const-string v1, "ic"

    .line 331
    .line 332
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v60

    .line 336
    const-string v1, "cf"

    .line 337
    .line 338
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v62

    .line 342
    const-string v1, "cfe"

    .line 343
    .line 344
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v64

    .line 348
    const-string v1, "ce"

    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v66

    .line 354
    const-string v1, "cee"

    .line 355
    .line 356
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v68

    .line 360
    const-string v1, "crs"

    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v70

    .line 366
    const-string v1, "crse"

    .line 367
    .line 368
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v72

    .line 372
    const-string v1, "chc"

    .line 373
    .line 374
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v74

    .line 378
    const-string v1, "chce"

    .line 379
    .line 380
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v76

    .line 384
    const-string v1, "cfr"

    .line 385
    .line 386
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v78

    .line 390
    const-string v1, "cfre"

    .line 391
    .line 392
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v80

    .line 396
    const-string v1, "vry"

    .line 397
    .line 398
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v82

    .line 402
    const-string v1, "vrye"

    .line 403
    .line 404
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v84

    .line 408
    const-string v1, "nl"

    .line 409
    .line 410
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v86

    .line 414
    const-string v1, "nle"

    .line 415
    .line 416
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v88

    .line 420
    const-string v1, "scc"

    .line 421
    .line 422
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v90

    .line 426
    const-string v1, "scce"

    .line 427
    .line 428
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v92

    .line 432
    const-string v1, "seci"

    .line 433
    .line 434
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v94

    .line 438
    const-string v1, "secie"

    .line 439
    .line 440
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v96

    .line 444
    const-string v1, "sci"

    .line 445
    .line 446
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v98

    .line 450
    const-string v1, "scie"

    .line 451
    .line 452
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v100

    .line 456
    const-string v1, "wves"

    .line 457
    .line 458
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v102

    .line 462
    const-string v1, "wvese"

    .line 463
    .line 464
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v104

    .line 468
    const-string v1, "wvi"

    .line 469
    .line 470
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v106

    .line 474
    const-string v1, "wvie"

    .line 475
    .line 476
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v108

    .line 480
    const-string v1, "ctx"

    .line 481
    .line 482
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v110

    .line 486
    const-string v1, "ctxe"

    .line 487
    .line 488
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v112

    .line 492
    const-string v1, "cmp"

    .line 493
    .line 494
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v114

    .line 498
    const-string v1, "cmpe"

    .line 499
    .line 500
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v116

    .line 504
    const-string v1, "pcmp"

    .line 505
    .line 506
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v118

    .line 510
    const-string v1, "pcmpe"

    .line 511
    .line 512
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v120

    .line 516
    const-string v1, "lld"

    .line 517
    .line 518
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v122

    .line 522
    const-string v1, "llde"

    .line 523
    .line 524
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v124

    .line 528
    const-string v1, "plc"

    .line 529
    .line 530
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v126

    .line 534
    const-string v1, "plce"

    .line 535
    .line 536
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v128

    .line 540
    const-string v1, "plcc"

    .line 541
    .line 542
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v130

    .line 546
    const-string v1, "plcce"

    .line 547
    .line 548
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v132

    .line 552
    const-string v1, "wpi"

    .line 553
    .line 554
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v134

    .line 558
    const-string v1, "wpie"

    .line 559
    .line 560
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v136

    .line 564
    const-string v1, "awll"

    .line 565
    .line 566
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v138

    .line 570
    const-string v1, "awlle"

    .line 571
    .line 572
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v140

    .line 576
    const-string v1, "aps"

    .line 577
    .line 578
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v142

    .line 582
    const-string v1, "apse"

    .line 583
    .line 584
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v144

    .line 588
    const-string v1, "thu"

    .line 589
    .line 590
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v146

    .line 594
    const-string v1, "thue"

    .line 595
    .line 596
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v148

    .line 600
    const-string v1, "psce"

    .line 601
    .line 602
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v150

    .line 606
    const-string v1, "pscee"

    .line 607
    .line 608
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v152

    .line 612
    const-string v1, "ew"

    .line 613
    .line 614
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v154

    .line 618
    const-string v1, "ewe"

    .line 619
    .line 620
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v156

    .line 624
    const-string v1, "ww"

    .line 625
    .line 626
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v158

    .line 630
    const-string v1, "wwe"

    .line 631
    .line 632
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 633
    .line 634
    .line 635
    move-result-wide v160

    .line 636
    const-string v1, "aw"

    .line 637
    .line 638
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v162

    .line 642
    const-string v1, "awe"

    .line 643
    .line 644
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 645
    .line 646
    .line 647
    move-result-wide v164

    .line 648
    const-string v1, "ac"

    .line 649
    .line 650
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v166

    .line 654
    const-string v1, "ace"

    .line 655
    .line 656
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v168

    .line 660
    const-string v1, "fut"

    .line 661
    .line 662
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v170

    .line 666
    const-string v1, "fute"

    .line 667
    .line 668
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v172

    .line 672
    const-string v1, "scl"

    .line 673
    .line 674
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v174

    .line 678
    const-string v1, "scle"

    .line 679
    .line 680
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v176

    .line 684
    const-string v1, "cst"

    .line 685
    .line 686
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v178

    .line 690
    const-string v1, "pct"

    .line 691
    .line 692
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 693
    .line 694
    .line 695
    move-result-wide v180

    .line 696
    const-string v1, "pcte"

    .line 697
    .line 698
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v182

    .line 702
    const-string v1, "ct"

    .line 703
    .line 704
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 705
    .line 706
    .line 707
    move-result-wide v184

    .line 708
    const-string v1, "cte"

    .line 709
    .line 710
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 711
    .line 712
    .line 713
    move-result-wide v186

    .line 714
    const-string v1, "act"

    .line 715
    .line 716
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v188

    .line 720
    const-string v1, "acte"

    .line 721
    .line 722
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 723
    .line 724
    .line 725
    move-result-wide v190

    .line 726
    const-string v1, "pmlr"

    .line 727
    .line 728
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v192

    .line 732
    const-string v1, "pmlre"

    .line 733
    .line 734
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 735
    .line 736
    .line 737
    move-result-wide v194

    .line 738
    const-string v1, "cpf"

    .line 739
    .line 740
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v196

    .line 744
    const-string v1, "cpfe"

    .line 745
    .line 746
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v198

    .line 750
    const-string v1, "pr"

    .line 751
    .line 752
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v200

    .line 756
    const-string v1, "pre"

    .line 757
    .line 758
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v202

    .line 762
    const-string v1, "pi"

    .line 763
    .line 764
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v204

    .line 768
    const-string v1, "pie"

    .line 769
    .line 770
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v206

    .line 774
    const-string v1, "ps"

    .line 775
    .line 776
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v208

    .line 780
    const-string v1, "px"

    .line 781
    .line 782
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 783
    .line 784
    .line 785
    move-result-wide v0

    .line 786
    move-object v2, v4

    .line 787
    move-object v3, v5

    .line 788
    move-object v4, v6

    .line 789
    move-object v5, v7

    .line 790
    move-object v6, v8

    .line 791
    move-object v7, v9

    .line 792
    move-object v8, v10

    .line 793
    move-object v9, v11

    .line 794
    move-object v10, v12

    .line 795
    move-object v11, v13

    .line 796
    move-object v12, v14

    .line 797
    move-object v13, v15

    .line 798
    move-object/from16 v14, v17

    .line 799
    .line 800
    move-object/from16 v15, v18

    .line 801
    .line 802
    move-wide/from16 v17, v22

    .line 803
    .line 804
    move-wide/from16 v22, v26

    .line 805
    .line 806
    move-wide/from16 v26, v30

    .line 807
    .line 808
    move-wide/from16 v30, v34

    .line 809
    .line 810
    move-wide/from16 v34, v38

    .line 811
    .line 812
    move-wide/from16 v38, v42

    .line 813
    .line 814
    move-wide/from16 v42, v46

    .line 815
    .line 816
    move-wide/from16 v46, v50

    .line 817
    .line 818
    move-wide/from16 v50, v54

    .line 819
    .line 820
    move-wide/from16 v54, v58

    .line 821
    .line 822
    move-wide/from16 v58, v62

    .line 823
    .line 824
    move-wide/from16 v62, v66

    .line 825
    .line 826
    move-wide/from16 v66, v70

    .line 827
    .line 828
    move-wide/from16 v70, v74

    .line 829
    .line 830
    move-wide/from16 v74, v78

    .line 831
    .line 832
    move-wide/from16 v78, v82

    .line 833
    .line 834
    move-wide/from16 v82, v86

    .line 835
    .line 836
    move-wide/from16 v86, v90

    .line 837
    .line 838
    move-wide/from16 v90, v94

    .line 839
    .line 840
    move-wide/from16 v94, v98

    .line 841
    .line 842
    move-wide/from16 v98, v102

    .line 843
    .line 844
    move-wide/from16 v102, v106

    .line 845
    .line 846
    move-wide/from16 v106, v110

    .line 847
    .line 848
    move-wide/from16 v110, v114

    .line 849
    .line 850
    move-wide/from16 v114, v118

    .line 851
    .line 852
    move-wide/from16 v118, v122

    .line 853
    .line 854
    move-wide/from16 v122, v126

    .line 855
    .line 856
    move-wide/from16 v126, v130

    .line 857
    .line 858
    move-wide/from16 v130, v134

    .line 859
    .line 860
    move-wide/from16 v134, v138

    .line 861
    .line 862
    move-wide/from16 v138, v142

    .line 863
    .line 864
    move-wide/from16 v142, v146

    .line 865
    .line 866
    move-wide/from16 v146, v150

    .line 867
    .line 868
    move-wide/from16 v150, v154

    .line 869
    .line 870
    move-wide/from16 v154, v158

    .line 871
    .line 872
    move-wide/from16 v158, v162

    .line 873
    .line 874
    move-wide/from16 v162, v166

    .line 875
    .line 876
    move-wide/from16 v166, v170

    .line 877
    .line 878
    move-wide/from16 v170, v174

    .line 879
    .line 880
    move-wide/from16 v174, v178

    .line 881
    .line 882
    move-wide/from16 v178, v182

    .line 883
    .line 884
    move-wide/from16 v182, v186

    .line 885
    .line 886
    move-wide/from16 v186, v190

    .line 887
    .line 888
    move-wide/from16 v190, v194

    .line 889
    .line 890
    move-wide/from16 v194, v198

    .line 891
    .line 892
    move-wide/from16 v198, v202

    .line 893
    .line 894
    move-wide/from16 v202, v206

    .line 895
    .line 896
    move-wide/from16 v206, v0

    .line 897
    .line 898
    move-object/from16 v0, v16

    .line 899
    .line 900
    move-object/from16 v16, v19

    .line 901
    .line 902
    move-object/from16 v1, v21

    .line 903
    .line 904
    move-object/from16 v21, v20

    .line 905
    .line 906
    move-wide/from16 v19, v24

    .line 907
    .line 908
    move-wide/from16 v24, v28

    .line 909
    .line 910
    move-wide/from16 v28, v32

    .line 911
    .line 912
    move-wide/from16 v32, v36

    .line 913
    .line 914
    move-wide/from16 v36, v40

    .line 915
    .line 916
    move-wide/from16 v40, v44

    .line 917
    .line 918
    move-wide/from16 v44, v48

    .line 919
    .line 920
    move-wide/from16 v48, v52

    .line 921
    .line 922
    move-wide/from16 v52, v56

    .line 923
    .line 924
    move-wide/from16 v56, v60

    .line 925
    .line 926
    move-wide/from16 v60, v64

    .line 927
    .line 928
    move-wide/from16 v64, v68

    .line 929
    .line 930
    move-wide/from16 v68, v72

    .line 931
    .line 932
    move-wide/from16 v72, v76

    .line 933
    .line 934
    move-wide/from16 v76, v80

    .line 935
    .line 936
    move-wide/from16 v80, v84

    .line 937
    .line 938
    move-wide/from16 v84, v88

    .line 939
    .line 940
    move-wide/from16 v88, v92

    .line 941
    .line 942
    move-wide/from16 v92, v96

    .line 943
    .line 944
    move-wide/from16 v96, v100

    .line 945
    .line 946
    move-wide/from16 v100, v104

    .line 947
    .line 948
    move-wide/from16 v104, v108

    .line 949
    .line 950
    move-wide/from16 v108, v112

    .line 951
    .line 952
    move-wide/from16 v112, v116

    .line 953
    .line 954
    move-wide/from16 v116, v120

    .line 955
    .line 956
    move-wide/from16 v120, v124

    .line 957
    .line 958
    move-wide/from16 v124, v128

    .line 959
    .line 960
    move-wide/from16 v128, v132

    .line 961
    .line 962
    move-wide/from16 v132, v136

    .line 963
    .line 964
    move-wide/from16 v136, v140

    .line 965
    .line 966
    move-wide/from16 v140, v144

    .line 967
    .line 968
    move-wide/from16 v144, v148

    .line 969
    .line 970
    move-wide/from16 v148, v152

    .line 971
    .line 972
    move-wide/from16 v152, v156

    .line 973
    .line 974
    move-wide/from16 v156, v160

    .line 975
    .line 976
    move-wide/from16 v160, v164

    .line 977
    .line 978
    move-wide/from16 v164, v168

    .line 979
    .line 980
    move-wide/from16 v168, v172

    .line 981
    .line 982
    move-wide/from16 v172, v176

    .line 983
    .line 984
    move-wide/from16 v176, v180

    .line 985
    .line 986
    move-wide/from16 v180, v184

    .line 987
    .line 988
    move-wide/from16 v184, v188

    .line 989
    .line 990
    move-wide/from16 v188, v192

    .line 991
    .line 992
    move-wide/from16 v192, v196

    .line 993
    .line 994
    move-wide/from16 v196, v200

    .line 995
    .line 996
    move-wide/from16 v200, v204

    .line 997
    .line 998
    move-wide/from16 v204, v208

    .line 999
    .line 1000
    invoke-direct/range {v0 .. v207}, Lcom/uc/webview/stats/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 1001
    .line 1002
    .line 1003
    return-object v0
.end method
