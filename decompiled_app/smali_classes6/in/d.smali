.class public Lin/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lin/d;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lin/k;

    .line 9
    .line 10
    sget-object v2, Lin/e;->u:Lin/e;

    .line 11
    .line 12
    new-instance v3, Ljn/b;

    .line 13
    .line 14
    invoke-direct {v3}, Ljn/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "ResNetDisk"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lin/k;

    .line 27
    .line 28
    sget-object v3, Lin/e;->n:Lin/e;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lin/k;-><init>(Lin/e;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "ResDirectWap"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lin/k;

    .line 39
    .line 40
    new-instance v5, Lg50/d0;

    .line 41
    .line 42
    const/16 v6, 0x15

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lg50/d0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljn/b;

    .line 48
    .line 49
    invoke-direct {v6}, Ljn/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v5, v6}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "ResHtml5Video"

    .line 56
    .line 57
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lin/k;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lin/k;-><init>(Lin/e;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "ResHttps"

    .line 66
    .line 67
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lin/k;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lin/k;-><init>(Lin/e;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "ResCloudSafe"

    .line 76
    .line 77
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lin/k;

    .line 81
    .line 82
    new-instance v5, Lg50/d0;

    .line 83
    .line 84
    const/16 v6, 0x15

    .line 85
    .line 86
    invoke-direct {v5, v6}, Lg50/d0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljn/b;

    .line 90
    .line 91
    invoke-direct {v6}, Ljn/b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3, v5, v6}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "ResWebAcList"

    .line 98
    .line 99
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lin/k;

    .line 103
    .line 104
    new-instance v5, Lg50/d0;

    .line 105
    .line 106
    const/16 v6, 0x14

    .line 107
    .line 108
    invoke-direct {v5, v6}, Lg50/d0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljn/b;

    .line 112
    .line 113
    invoke-direct {v6}, Ljn/b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v3, v5, v6}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "ResAlipayBlackList"

    .line 120
    .line 121
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lin/k;

    .line 125
    .line 126
    new-instance v5, Ljn/b;

    .line 127
    .line 128
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "ResH5VideoBlackList"

    .line 135
    .line 136
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v1, Lin/k;

    .line 140
    .line 141
    new-instance v5, Ljn/b;

    .line 142
    .line 143
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "ResIFlowVideoWhiteList"

    .line 150
    .line 151
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lin/k;

    .line 155
    .line 156
    new-instance v5, Ljn/b;

    .line 157
    .line 158
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "ResDownloadModeList"

    .line 165
    .line 166
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lin/k;

    .line 170
    .line 171
    new-instance v5, Ljn/b;

    .line 172
    .line 173
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 177
    .line 178
    .line 179
    const-string v5, "ResInterSpecialSiteUAList"

    .line 180
    .line 181
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lin/k;

    .line 185
    .line 186
    new-instance v5, Ljn/b;

    .line 187
    .line 188
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 192
    .line 193
    .line 194
    const-string v5, "ResHUCSwitch1"

    .line 195
    .line 196
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v5, "ResHUCSwitch1XUA"

    .line 200
    .line 201
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v1, Lin/k;

    .line 205
    .line 206
    new-instance v5, Ljn/b;

    .line 207
    .line 208
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "ResHUCSwitch3"

    .line 215
    .line 216
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v1, Lin/g;

    .line 220
    .line 221
    invoke-direct {v1, v3}, Lin/g;-><init>(Lin/e;)V

    .line 222
    .line 223
    .line 224
    const-string v5, "ResHUCRefer"

    .line 225
    .line 226
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v1, Lin/k;

    .line 230
    .line 231
    new-instance v5, Ljn/b;

    .line 232
    .line 233
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 237
    .line 238
    .line 239
    const-string v5, "ResFlvCdWhiteList"

    .line 240
    .line 241
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v1, Lin/k;

    .line 245
    .line 246
    new-instance v5, Ljn/b;

    .line 247
    .line 248
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 252
    .line 253
    .line 254
    const-string v5, "ResFlv302CdWhiteList"

    .line 255
    .line 256
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v1, Lin/k;

    .line 260
    .line 261
    new-instance v5, Ljn/b;

    .line 262
    .line 263
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 267
    .line 268
    .line 269
    const-string v5, "ResImageModeList"

    .line 270
    .line 271
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v1, Lin/k;

    .line 275
    .line 276
    new-instance v5, Ljn/b;

    .line 277
    .line 278
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 282
    .line 283
    .line 284
    const-string v5, "ResAppcenterIdBlackList"

    .line 285
    .line 286
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v1, Lin/k;

    .line 290
    .line 291
    new-instance v5, Ljn/b;

    .line 292
    .line 293
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 297
    .line 298
    .line 299
    const-string v5, "ResPornPushWhiteList"

    .line 300
    .line 301
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v1, Lin/k;

    .line 305
    .line 306
    new-instance v5, Ljn/b;

    .line 307
    .line 308
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 312
    .line 313
    .line 314
    const-string v5, "ResLocalFoxyList"

    .line 315
    .line 316
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v1, Lin/k;

    .line 320
    .line 321
    new-instance v5, Ljn/b;

    .line 322
    .line 323
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 327
    .line 328
    .line 329
    const-string v5, "ResShareUrlTranscodeList"

    .line 330
    .line 331
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v1, Lin/k;

    .line 335
    .line 336
    new-instance v5, Ljn/b;

    .line 337
    .line 338
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 342
    .line 343
    .line 344
    const-string v5, "ResShareUrlTranscodeBackList"

    .line 345
    .line 346
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v1, Lin/k;

    .line 350
    .line 351
    new-instance v5, Ljn/b;

    .line 352
    .line 353
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 357
    .line 358
    .line 359
    const-string v5, "ResAmapOffsetWhiteList"

    .line 360
    .line 361
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    new-instance v1, Lin/k;

    .line 365
    .line 366
    new-instance v5, Ljn/b;

    .line 367
    .line 368
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 372
    .line 373
    .line 374
    const-string v5, "ResCoreVideoAutoFullscreenInPageList"

    .line 375
    .line 376
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance v1, Lin/k;

    .line 380
    .line 381
    new-instance v5, Ljn/b;

    .line 382
    .line 383
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 387
    .line 388
    .line 389
    const-string v5, "ResCoreCrossOriginWhiteList"

    .line 390
    .line 391
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v1, Lin/k;

    .line 395
    .line 396
    new-instance v5, Ljn/b;

    .line 397
    .line 398
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 402
    .line 403
    .line 404
    const-string v5, "ResCoreCrossTargetWhiteList"

    .line 405
    .line 406
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    new-instance v1, Lin/k;

    .line 410
    .line 411
    new-instance v5, Ljn/b;

    .line 412
    .line 413
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 417
    .line 418
    .line 419
    const-string v5, "ResCoreCricketPromotionSiteList"

    .line 420
    .line 421
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-instance v1, Lin/k;

    .line 425
    .line 426
    new-instance v5, Ljn/c;

    .line 427
    .line 428
    invoke-direct {v5}, Ljn/c;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 432
    .line 433
    .line 434
    const-string v5, "ResCoreSmartUriSafeMatchKeyList"

    .line 435
    .line 436
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v1, Lin/k;

    .line 440
    .line 441
    new-instance v5, Ljn/b;

    .line 442
    .line 443
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v2, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 447
    .line 448
    .line 449
    const-string v5, "ResRelatedVideoBlackList"

    .line 450
    .line 451
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    new-instance v1, Lin/k;

    .line 455
    .line 456
    new-instance v5, Ljn/b;

    .line 457
    .line 458
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v2, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 462
    .line 463
    .line 464
    const-string v5, "ResPreDownloadBlackList"

    .line 465
    .line 466
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance v1, Lin/k;

    .line 470
    .line 471
    new-instance v5, Ljn/b;

    .line 472
    .line 473
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 477
    .line 478
    .line 479
    const-string v5, "ResVideoRequestADWhiteList"

    .line 480
    .line 481
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v1, Lin/k;

    .line 485
    .line 486
    new-instance v5, Ljn/b;

    .line 487
    .line 488
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 492
    .line 493
    .line 494
    const-string v5, "ResDownloadByRelevantWhiteList"

    .line 495
    .line 496
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance v1, Lin/k;

    .line 500
    .line 501
    new-instance v5, Ljn/b;

    .line 502
    .line 503
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 507
    .line 508
    .line 509
    const-string v5, "ResJsdkCommonWhiteList"

    .line 510
    .line 511
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    new-instance v1, Lin/h;

    .line 515
    .line 516
    new-instance v5, Ljn/b;

    .line 517
    .line 518
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, v3, v4, v5}, Lin/h;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 522
    .line 523
    .line 524
    const-string v5, "ResJsdkCustomWhiteList"

    .line 525
    .line 526
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v1, Lin/k;

    .line 530
    .line 531
    new-instance v5, Ljn/e;

    .line 532
    .line 533
    invoke-direct {v5}, Ljn/e;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 537
    .line 538
    .line 539
    const-string v5, "ResCoreVerticalBusinessStatisticsList"

    .line 540
    .line 541
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    new-instance v1, Lin/k;

    .line 545
    .line 546
    new-instance v5, Ljn/b;

    .line 547
    .line 548
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v3, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 552
    .line 553
    .line 554
    const-string v5, "ResWebPageUsetimeStatsHostList"

    .line 555
    .line 556
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    new-instance v1, Lin/k;

    .line 560
    .line 561
    new-instance v5, Ljn/b;

    .line 562
    .line 563
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-direct {v1, v2, v4, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 567
    .line 568
    .line 569
    const-string v2, "ResAdvBlackList"

    .line 570
    .line 571
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v1, Lin/k;

    .line 575
    .line 576
    new-instance v2, Ljn/b;

    .line 577
    .line 578
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 582
    .line 583
    .line 584
    const-string v2, "ResDisableEnhanceShortcutHostList"

    .line 585
    .line 586
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    new-instance v1, Lin/k;

    .line 590
    .line 591
    new-instance v2, Ljn/b;

    .line 592
    .line 593
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 597
    .line 598
    .line 599
    const-string v2, "ResBizcustomOpenWhiteList"

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    new-instance v1, Lin/k;

    .line 605
    .line 606
    new-instance v2, Ljn/b;

    .line 607
    .line 608
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 612
    .line 613
    .line 614
    const-string v2, "LockScreenNewsWebList"

    .line 615
    .line 616
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v1, Lin/k;

    .line 620
    .line 621
    new-instance v2, Ljn/b;

    .line 622
    .line 623
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 627
    .line 628
    .line 629
    const-string v2, "LockScreenVideoWebList"

    .line 630
    .line 631
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v1, Lin/j;

    .line 635
    .line 636
    invoke-direct {v1, v3}, Lin/j;-><init>(Lin/e;)V

    .line 637
    .line 638
    .line 639
    const-string v2, "ResDlOverrideUrlList"

    .line 640
    .line 641
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    new-instance v1, Lin/k;

    .line 645
    .line 646
    new-instance v2, Ljn/b;

    .line 647
    .line 648
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 652
    .line 653
    .line 654
    const-string v2, "ResSexyDiversionWhiteList"

    .line 655
    .line 656
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    new-instance v1, Lin/k;

    .line 660
    .line 661
    new-instance v2, Ljn/b;

    .line 662
    .line 663
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 667
    .line 668
    .line 669
    const-string v2, "ResLittleWinBlackList"

    .line 670
    .line 671
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    new-instance v1, Lin/k;

    .line 675
    .line 676
    new-instance v2, Ljn/b;

    .line 677
    .line 678
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 682
    .line 683
    .line 684
    const-string v2, "ResSearchResultPageWhiteList"

    .line 685
    .line 686
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    new-instance v1, Lin/k;

    .line 690
    .line 691
    new-instance v2, Ljn/b;

    .line 692
    .line 693
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 697
    .line 698
    .line 699
    const-string v2, "ResSearchResultJumpOutPageWhiteList"

    .line 700
    .line 701
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v1, Lin/k;

    .line 705
    .line 706
    new-instance v2, Ljn/c;

    .line 707
    .line 708
    invoke-direct {v2}, Ljn/c;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 712
    .line 713
    .line 714
    const-string v2, "ResAddressBarShowSearchUiWhiteList"

    .line 715
    .line 716
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    new-instance v1, Lin/k;

    .line 720
    .line 721
    invoke-direct {v1, v3}, Lin/k;-><init>(Lin/e;)V

    .line 722
    .line 723
    .line 724
    const-string v2, "ResAndfixBlackList"

    .line 725
    .line 726
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    new-instance v1, Lin/k;

    .line 730
    .line 731
    new-instance v2, Ljn/b;

    .line 732
    .line 733
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 737
    .line 738
    .line 739
    const-string v2, "ResSuggestIncognitoList"

    .line 740
    .line 741
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    new-instance v1, Lin/k;

    .line 745
    .line 746
    new-instance v2, Ljn/c;

    .line 747
    .line 748
    invoke-direct {v2}, Ljn/c;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 752
    .line 753
    .line 754
    const-string v2, "VideoSupportHttpDnsList"

    .line 755
    .line 756
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    new-instance v1, Lin/k;

    .line 760
    .line 761
    new-instance v2, Ljn/c;

    .line 762
    .line 763
    invoke-direct {v2}, Ljn/c;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 767
    .line 768
    .line 769
    const-string v2, "VideoErrorHttpsList"

    .line 770
    .line 771
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    new-instance v1, Lin/k;

    .line 775
    .line 776
    new-instance v2, Ljn/b;

    .line 777
    .line 778
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 782
    .line 783
    .line 784
    const-string v2, "ResPullRefreshWhiteList"

    .line 785
    .line 786
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    new-instance v1, Lin/k;

    .line 790
    .line 791
    new-instance v2, Ljn/b;

    .line 792
    .line 793
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 797
    .line 798
    .line 799
    const-string v2, "ResPullVideoPlayerAdWhiteList"

    .line 800
    .line 801
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    new-instance v1, Lin/k;

    .line 805
    .line 806
    new-instance v2, Ljn/b;

    .line 807
    .line 808
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 812
    .line 813
    .line 814
    const-string v2, "ResVideoIFlowWhiteList"

    .line 815
    .line 816
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    new-instance v1, Lin/k;

    .line 820
    .line 821
    new-instance v2, Ljn/c;

    .line 822
    .line 823
    invoke-direct {v2}, Ljn/c;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 827
    .line 828
    .line 829
    const-string v2, "ResFileUploadWhiteList"

    .line 830
    .line 831
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    new-instance v1, Lin/k;

    .line 835
    .line 836
    new-instance v2, Ljn/b;

    .line 837
    .line 838
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 842
    .line 843
    .line 844
    const-string v2, "ResVideoWaterMarkWhiteList"

    .line 845
    .line 846
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    new-instance v1, Lin/k;

    .line 850
    .line 851
    new-instance v2, Ljn/b;

    .line 852
    .line 853
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 857
    .line 858
    .line 859
    const-string v2, "ResSkipHttpAuthWhiteList"

    .line 860
    .line 861
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    new-instance v1, Lin/k;

    .line 865
    .line 866
    new-instance v2, Ljn/c;

    .line 867
    .line 868
    invoke-direct {v2}, Ljn/c;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 872
    .line 873
    .line 874
    const-string v2, "ResSetDefaultBrandWhiteList"

    .line 875
    .line 876
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    new-instance v1, Lin/k;

    .line 880
    .line 881
    new-instance v2, Ljn/c;

    .line 882
    .line 883
    invoke-direct {v2}, Ljn/c;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 887
    .line 888
    .line 889
    const-string v2, "ResSetDefaultFloatBlackList"

    .line 890
    .line 891
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    new-instance v1, Lin/k;

    .line 895
    .line 896
    new-instance v2, Ljn/b;

    .line 897
    .line 898
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 902
    .line 903
    .line 904
    const-string v2, "ResSystemVideoVpsDownloadWhiteList"

    .line 905
    .line 906
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    new-instance v1, Lin/k;

    .line 910
    .line 911
    new-instance v2, Ljn/b;

    .line 912
    .line 913
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 917
    .line 918
    .line 919
    const-string v2, "DldCloudAccelerationWhiteList"

    .line 920
    .line 921
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    new-instance v1, Lin/k;

    .line 925
    .line 926
    new-instance v2, Ljn/b;

    .line 927
    .line 928
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 932
    .line 933
    .line 934
    const-string v2, "ResCoreFootballLiveSiteList"

    .line 935
    .line 936
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    new-instance v1, Lin/k;

    .line 940
    .line 941
    new-instance v2, Ljn/c;

    .line 942
    .line 943
    invoke-direct {v2}, Ljn/c;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 947
    .line 948
    .line 949
    const-string v2, "ResCoreFootballLiveLanguageList"

    .line 950
    .line 951
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    new-instance v1, Lin/k;

    .line 955
    .line 956
    new-instance v2, Ljn/c;

    .line 957
    .line 958
    invoke-direct {v2}, Ljn/c;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 962
    .line 963
    .line 964
    const-string v2, "ResSearchSuggestionCardBlacklist"

    .line 965
    .line 966
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    new-instance v1, Lin/k;

    .line 970
    .line 971
    new-instance v2, Ljn/c;

    .line 972
    .line 973
    invoke-direct {v2}, Ljn/c;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 977
    .line 978
    .line 979
    const-string v2, "ResCustomSearchEngineKeywordList"

    .line 980
    .line 981
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    new-instance v1, Lin/k;

    .line 985
    .line 986
    new-instance v2, Ljn/b;

    .line 987
    .line 988
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 992
    .line 993
    .line 994
    const-string v2, "ResUcparamInnerDomainList"

    .line 995
    .line 996
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    new-instance v1, Lin/k;

    .line 1000
    .line 1001
    new-instance v2, Ljn/b;

    .line 1002
    .line 1003
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v2, "ResVideoPlayDlStrategyBlackList"

    .line 1010
    .line 1011
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    new-instance v1, Lin/k;

    .line 1015
    .line 1016
    new-instance v2, Ljn/b;

    .line 1017
    .line 1018
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v2, "ResVideoPlayStartMultiSegmentAtBeginningWhiteList"

    .line 1025
    .line 1026
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    new-instance v1, Lin/k;

    .line 1030
    .line 1031
    new-instance v2, Ljn/b;

    .line 1032
    .line 1033
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v2, "ResIntentJumpOutWhiteList"

    .line 1040
    .line 1041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, Lin/k;

    .line 1045
    .line 1046
    new-instance v2, Ljn/c;

    .line 1047
    .line 1048
    invoke-direct {v2}, Ljn/c;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v2, "ResIntentJumpOutPackageWhiteList"

    .line 1055
    .line 1056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, Lin/k;

    .line 1060
    .line 1061
    new-instance v2, Ljn/c;

    .line 1062
    .line 1063
    invoke-direct {v2}, Ljn/c;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v2, "ResCreateWebWindowInBackgroundBlackList"

    .line 1070
    .line 1071
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Lin/k;

    .line 1075
    .line 1076
    new-instance v2, Ljn/c;

    .line 1077
    .line 1078
    invoke-direct {v2}, Ljn/c;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v2, "ResWebviewJumpBlackList"

    .line 1085
    .line 1086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Lin/k;

    .line 1090
    .line 1091
    new-instance v2, Ljn/c;

    .line 1092
    .line 1093
    invoke-direct {v2}, Ljn/c;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v2, "ResWebviewAdBlackList"

    .line 1100
    .line 1101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, Lin/k;

    .line 1105
    .line 1106
    new-instance v2, Ljn/b;

    .line 1107
    .line 1108
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1112
    .line 1113
    .line 1114
    const-string v2, "ResPnWhiteList"

    .line 1115
    .line 1116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, Lin/k;

    .line 1120
    .line 1121
    new-instance v2, Ljn/c;

    .line 1122
    .line 1123
    invoke-direct {v2}, Ljn/c;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v2, "ResShareBlackList"

    .line 1130
    .line 1131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    new-instance v1, Lin/k;

    .line 1135
    .line 1136
    new-instance v2, Ljn/b;

    .line 1137
    .line 1138
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v2, "ResPWANotiWhiteList"

    .line 1145
    .line 1146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    new-instance v1, Lin/k;

    .line 1150
    .line 1151
    new-instance v2, Ljn/b;

    .line 1152
    .line 1153
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v2, "ResMyVideoEnterSexWhiteList"

    .line 1160
    .line 1161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    new-instance v1, Lin/k;

    .line 1165
    .line 1166
    new-instance v2, Ljn/b;

    .line 1167
    .line 1168
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1172
    .line 1173
    .line 1174
    const-string v2, "ResSwitchUrlForProxyWhiteList"

    .line 1175
    .line 1176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    new-instance v1, Lin/k;

    .line 1180
    .line 1181
    new-instance v2, Ljn/b;

    .line 1182
    .line 1183
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v2, "ResWatchLaterWhiteList"

    .line 1190
    .line 1191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    new-instance v1, Lin/k;

    .line 1195
    .line 1196
    new-instance v2, Ljn/b;

    .line 1197
    .line 1198
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v2, "ResUcdriveBlackList"

    .line 1205
    .line 1206
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    new-instance v1, Lin/k;

    .line 1210
    .line 1211
    new-instance v2, Ljn/b;

    .line 1212
    .line 1213
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1217
    .line 1218
    .line 1219
    const-string v2, "ResUcdriveWhiteList"

    .line 1220
    .line 1221
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, Lin/k;

    .line 1225
    .line 1226
    new-instance v2, Ljn/b;

    .line 1227
    .line 1228
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v2, "ResUcdrivePlayerBlackList"

    .line 1235
    .line 1236
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    new-instance v1, Lin/k;

    .line 1240
    .line 1241
    new-instance v2, Ljn/b;

    .line 1242
    .line 1243
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1247
    .line 1248
    .line 1249
    const-string v2, "ResUcdriveSniffBlackList"

    .line 1250
    .line 1251
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    new-instance v1, Lin/k;

    .line 1255
    .line 1256
    new-instance v2, Ljn/b;

    .line 1257
    .line 1258
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1262
    .line 1263
    .line 1264
    const-string v2, "ResVideoDvnAccelWhiteList"

    .line 1265
    .line 1266
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    new-instance v1, Lin/k;

    .line 1270
    .line 1271
    new-instance v2, Ljn/b;

    .line 1272
    .line 1273
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1277
    .line 1278
    .line 1279
    const-string v2, "ResDvnAccelToastWhiteList"

    .line 1280
    .line 1281
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    new-instance v1, Lin/k;

    .line 1285
    .line 1286
    new-instance v2, Ljn/b;

    .line 1287
    .line 1288
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1292
    .line 1293
    .line 1294
    const-string v2, "ResNormalUserHostWhiteList"

    .line 1295
    .line 1296
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    new-instance v1, Lin/k;

    .line 1300
    .line 1301
    new-instance v2, Ljn/b;

    .line 1302
    .line 1303
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1307
    .line 1308
    .line 1309
    const-string v2, "ResVideoViewUnderWebViewWhiteList"

    .line 1310
    .line 1311
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    new-instance v1, Lin/k;

    .line 1315
    .line 1316
    new-instance v2, Ljn/b;

    .line 1317
    .line 1318
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v2, "ResVideoViewShowSiteCtlLayerWhiteList"

    .line 1325
    .line 1326
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    new-instance v1, Lin/k;

    .line 1330
    .line 1331
    new-instance v2, Ljn/b;

    .line 1332
    .line 1333
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1337
    .line 1338
    .line 1339
    const-string v2, "ResVideoDownloadBadConnectionAutoKillWhiteList"

    .line 1340
    .line 1341
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    new-instance v1, Lin/k;

    .line 1345
    .line 1346
    new-instance v2, Ljn/b;

    .line 1347
    .line 1348
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1352
    .line 1353
    .line 1354
    const-string v2, "ResNoPartialTaskDownloadViaUcDrivelBlacklist"

    .line 1355
    .line 1356
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    new-instance v1, Lin/k;

    .line 1360
    .line 1361
    new-instance v2, Ljn/b;

    .line 1362
    .line 1363
    invoke-direct {v2}, Ljn/b;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v2, "ResSaveToPrivateSpaceWhiteList"

    .line 1370
    .line 1371
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    new-instance v1, Lin/k;

    .line 1375
    .line 1376
    new-instance v2, Ljn/c;

    .line 1377
    .line 1378
    invoke-direct {v2}, Ljn/c;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v1, v3, v4, v2}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1382
    .line 1383
    .line 1384
    const-string v2, "core_ut_upload_service_ev_ac_list"

    .line 1385
    .line 1386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lin/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-interface {p0, p1}, Lin/c;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lin/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Lin/c;->d()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
.end method
