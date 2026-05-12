.class public interface abstract Lli0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 125

    .line 1
    invoke-static {}, Lmi0/f;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lli0/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lmi0/f;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sput-object v2, Lli0/b;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    const-string v8, "temp"

    .line 160
    .line 161
    const-string v9, "test_writable"

    .line 162
    .line 163
    const-string v3, "thumb"

    .line 164
    .line 165
    const-string v4, "log"

    .line 166
    .line 167
    const-string v5, "debug"

    .line 168
    .line 169
    const-string v6, "plugin"

    .line 170
    .line 171
    const-string v7, "thumbnail"

    .line 172
    .line 173
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Lli0/b;->c:Ljava/util/List;

    .line 182
    .line 183
    const-string v60, "ucache"

    .line 184
    .line 185
    const-string v61, "cache"

    .line 186
    .line 187
    const-string v2, "diagnostic"

    .line 188
    .line 189
    const-string v3, "mipush"

    .line 190
    .line 191
    const-string v4, "tbs"

    .line 192
    .line 193
    const-string v5, "plugins"

    .line 194
    .line 195
    const-string/jumbo v6, "xproxy"

    .line 196
    .line 197
    .line 198
    const-string v7, "amap"

    .line 199
    .line 200
    const-string v8, "gift_video_effect"

    .line 201
    .line 202
    const-string v9, "ramdump"

    .line 203
    .line 204
    const-string v10, "tbslog"

    .line 205
    .line 206
    const-string v11, "logs"

    .line 207
    .line 208
    const-string/jumbo v12, "vtmlog"

    .line 209
    .line 210
    .line 211
    const-string v13, "openapi_cache"

    .line 212
    .line 213
    const-string v14, "tmp"

    .line 214
    .line 215
    const-string v15, "temp"

    .line 216
    .line 217
    const-string v16, "tempdata"

    .line 218
    .line 219
    const-string v17, "midaspay"

    .line 220
    .line 221
    const-string/jumbo v18, "wxacache"

    .line 222
    .line 223
    .line 224
    const-string v19, "tassistant"

    .line 225
    .line 226
    const-string v20, "10086_jf"

    .line 227
    .line 228
    const-string v21, "debug"

    .line 229
    .line 230
    const-string v22, "tmdual"

    .line 231
    .line 232
    const-string v23, "iqiyipushsdklog"

    .line 233
    .line 234
    const-string v24, "aloha"

    .line 235
    .line 236
    const-string v25, "gyoos"

    .line 237
    .line 238
    const-string v26, "crash_info"

    .line 239
    .line 240
    const-string v27, "cboxlog"

    .line 241
    .line 242
    const-string v28, "qcircle"

    .line 243
    .line 244
    const-string v29, "debug_log"

    .line 245
    .line 246
    const-string v30, "gift_anim_zip"

    .line 247
    .line 248
    const-string v31, "skin_pkg"

    .line 249
    .line 250
    const-string v32, "brandicon"

    .line 251
    .line 252
    const-string v33, "dslv"

    .line 253
    .line 254
    const-string v34, "qzone"

    .line 255
    .line 256
    const-string v35, "midas"

    .line 257
    .line 258
    const-string v36, "com.tencent.tmgp.sgame"

    .line 259
    .line 260
    const-string/jumbo v37, "wlan_logs"

    .line 261
    .line 262
    .line 263
    const-string v38, "qrc"

    .line 264
    .line 265
    const-string v39, "aiscene"

    .line 266
    .line 267
    const-string v40, "pangolin"

    .line 268
    .line 269
    const-string v41, "cn.ledongli.ldl"

    .line 270
    .line 271
    const-string v42, "config_system_switchs"

    .line 272
    .line 273
    const-string/jumbo v43, "vproxy"

    .line 274
    .line 275
    .line 276
    const-string v44, "corelog"

    .line 277
    .line 278
    const-string v45, "finder"

    .line 279
    .line 280
    const-string v46, "qbiz"

    .line 281
    .line 282
    const-string/jumbo v47, "xiaomi_fs"

    .line 283
    .line 284
    .line 285
    const-string v48, "mipushlog"

    .line 286
    .line 287
    const-string v49, "mfcache"

    .line 288
    .line 289
    const-string v50, "media_cache"

    .line 290
    .line 291
    const-string/jumbo v51, "ulog"

    .line 292
    .line 293
    .line 294
    const-string v52, "crash"

    .line 295
    .line 296
    const-string v53, "dumps"

    .line 297
    .line 298
    const-string v54, "libs"

    .line 299
    .line 300
    const-string v55, "test_writable"

    .line 301
    .line 302
    const-string v56, "thumbs"

    .line 303
    .line 304
    const-string v57, "thumb"

    .line 305
    .line 306
    const-string v58, "log"

    .line 307
    .line 308
    const-string v59, "google_play_updater"

    .line 309
    .line 310
    filled-new-array/range {v2 .. v61}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sput-object v1, Lli0/b;->d:Ljava/util/List;

    .line 319
    .line 320
    const-string v1, "android/"

    .line 321
    .line 322
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v1, "system/"

    .line 327
    .line 328
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v1, "storage/"

    .line 333
    .line 334
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v1, "tencent/"

    .line 339
    .line 340
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const-string v1, "alipay/"

    .line 345
    .line 346
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-string v1, "baidumap/"

    .line 351
    .line 352
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-string v1, "moji/"

    .line 357
    .line 358
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const-string v1, "immomo/"

    .line 363
    .line 364
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const-string/jumbo v1, "wlan direct/"

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const-string v1, "osslog/"

    .line 376
    .line 377
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const-string v1, "ttscache/"

    .line 382
    .line 383
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    const-string v1, "phoneservice/"

    .line 388
    .line 389
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    const-string v1, "amap/"

    .line 394
    .line 395
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    const-string v1, "bytedance/"

    .line 400
    .line 401
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    const-string v1, "browser/"

    .line 406
    .line 407
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    const-string v1, "fonts/"

    .line 412
    .line 413
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    const-string v1, "backup/"

    .line 418
    .line 419
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    const-string v1, "backups/"

    .line 424
    .line 425
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v19

    .line 429
    const-string v1, "data/"

    .line 430
    .line 431
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    const-string/jumbo v1, "webrtc/"

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    move-object/from16 v22, v2

    .line 443
    .line 444
    const-string v2, "17zuoye/"

    .line 445
    .line 446
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object/from16 v23, v2

    .line 451
    .line 452
    const-string v2, "anrsnap/"

    .line 453
    .line 454
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object/from16 v24, v2

    .line 459
    .line 460
    const-string v2, "catfish/"

    .line 461
    .line 462
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object/from16 v25, v2

    .line 467
    .line 468
    const-string v2, "tbs/"

    .line 469
    .line 470
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object/from16 v26, v2

    .line 475
    .line 476
    const-string v2, "tad/"

    .line 477
    .line 478
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object/from16 v27, v2

    .line 483
    .line 484
    const-string/jumbo v2, "wuta/"

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object/from16 v28, v2

    .line 492
    .line 493
    const-string/jumbo v2, "xiangha/"

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object/from16 v29, v2

    .line 501
    .line 502
    const-string/jumbo v2, "xzone/"

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v30, v2

    .line 510
    .line 511
    const-string/jumbo v2, "youban/"

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object/from16 v31, v2

    .line 519
    .line 520
    const-string/jumbo v2, "youdao/"

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object/from16 v32, v2

    .line 528
    .line 529
    const-string/jumbo v2, "youku/"

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object/from16 v33, v2

    .line 537
    .line 538
    const-string v2, "keep/"

    .line 539
    .line 540
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object/from16 v34, v2

    .line 545
    .line 546
    const-string v2, "shuqi/"

    .line 547
    .line 548
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object/from16 v35, v2

    .line 553
    .line 554
    const-string v2, "accmeta_vod/"

    .line 555
    .line 556
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object/from16 v36, v2

    .line 561
    .line 562
    const-string v2, "aliunion_apk/"

    .line 563
    .line 564
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object/from16 v37, v2

    .line 569
    .line 570
    const-string v2, "com.miui.voiceassist/"

    .line 571
    .line 572
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object/from16 v38, v2

    .line 577
    .line 578
    const-string v2, "com.tencent.mobileqq/"

    .line 579
    .line 580
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object/from16 v39, v2

    .line 585
    .line 586
    const-string v2, "com.tencent.mtt/"

    .line 587
    .line 588
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object/from16 v40, v2

    .line 593
    .line 594
    const-string v2, "com.quark.browser/"

    .line 595
    .line 596
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object/from16 v41, v2

    .line 601
    .line 602
    const-string v2, "com.quark.browser.love/"

    .line 603
    .line 604
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object/from16 v42, v2

    .line 609
    .line 610
    const-string v2, "com.alibaba.android.security.activity/"

    .line 611
    .line 612
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object/from16 v43, v2

    .line 617
    .line 618
    const-string v2, "com.UCMobile/"

    .line 619
    .line 620
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object/from16 v44, v2

    .line 625
    .line 626
    const-string v2, "sharesdk/"

    .line 627
    .line 628
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v45, v2

    .line 633
    .line 634
    const-string/jumbo v2, "umeng_cache/"

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object/from16 v46, v2

    .line 642
    .line 643
    const-string v2, "libs/"

    .line 644
    .line 645
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object/from16 v47, v2

    .line 650
    .line 651
    const-string v2, "com/"

    .line 652
    .line 653
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    move-object/from16 v48, v2

    .line 658
    .line 659
    const-string v2, "cmb/"

    .line 660
    .line 661
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object/from16 v49, v2

    .line 666
    .line 667
    const-string v2, "autonavi/"

    .line 668
    .line 669
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object/from16 v50, v2

    .line 674
    .line 675
    const-string v2, "aweme_monitor/"

    .line 676
    .line 677
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    move-object/from16 v51, v2

    .line 682
    .line 683
    const-string v2, "flywheel/"

    .line 684
    .line 685
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move-object/from16 v52, v2

    .line 690
    .line 691
    const-string v2, "geetest/"

    .line 692
    .line 693
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object/from16 v53, v2

    .line 698
    .line 699
    const-string/jumbo v2, "xiaomi/"

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object/from16 v54, v2

    .line 707
    .line 708
    const-string v2, "miad/"

    .line 709
    .line 710
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object/from16 v55, v2

    .line 715
    .line 716
    const-string v2, "migamecenter/"

    .line 717
    .line 718
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    move-object/from16 v56, v2

    .line 723
    .line 724
    const-string v2, "mipush/"

    .line 725
    .line 726
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    move-object/from16 v57, v2

    .line 731
    .line 732
    const-string v2, "mivideo/"

    .line 733
    .line 734
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object/from16 v58, v2

    .line 739
    .line 740
    const-string v2, "mini/"

    .line 741
    .line 742
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object/from16 v59, v2

    .line 747
    .line 748
    const-string v2, "miniplay/"

    .line 749
    .line 750
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    move-object/from16 v60, v2

    .line 755
    .line 756
    const-string v2, "local/"

    .line 757
    .line 758
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object/from16 v61, v2

    .line 763
    .line 764
    const-string v2, "monitor/"

    .line 765
    .line 766
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    move-object/from16 v62, v2

    .line 771
    .line 772
    const-string v2, "news_article/"

    .line 773
    .line 774
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object/from16 v63, v2

    .line 779
    .line 780
    const-string v2, "qqstory/"

    .line 781
    .line 782
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    move-object/from16 v64, v2

    .line 787
    .line 788
    const-string v2, "qsvf/"

    .line 789
    .line 790
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    move-object/from16 v65, v2

    .line 795
    .line 796
    const-string v2, "ramdump/"

    .line 797
    .line 798
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    move-object/from16 v66, v2

    .line 803
    .line 804
    const-string v2, "txrtmp/"

    .line 805
    .line 806
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    move-object/from16 v67, v2

    .line 811
    .line 812
    const-string/jumbo v2, "voip-data/"

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v68

    .line 823
    const-string v1, "com.bestmind.antifraud_tmf_tms/"

    .line 824
    .line 825
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v69

    .line 829
    const-string v1, "com.huawei.systemmanager_tmf_tms/"

    .line 830
    .line 831
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v70

    .line 835
    const-string v1, "com.tencent.news_kcsdk/"

    .line 836
    .line 837
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v71

    .line 841
    const-string v1, "com.gotokeep.kee/"

    .line 842
    .line 843
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v72

    .line 847
    const-string v1, "dnschache/"

    .line 848
    .line 849
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v73

    .line 853
    const-string v1, "hicore/"

    .line 854
    .line 855
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v74

    .line 859
    const-string v1, "huaweisystem/"

    .line 860
    .line 861
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v75

    .line 865
    const-string v1, "mob/"

    .line 866
    .line 867
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v76

    .line 871
    const-string v1, "msc/"

    .line 872
    .line 873
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v77

    .line 877
    const-string v1, "netease_pushservice/"

    .line 878
    .line 879
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v78

    .line 883
    const-string/jumbo v1, "unicom/"

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v79

    .line 890
    const-string/jumbo v1, "unicom_cache_image/"

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v80

    .line 897
    const-string/jumbo v1, "wchat/"

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v81

    .line 904
    const-string/jumbo v1, "weidgetone/"

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v82

    .line 911
    const-string/jumbo v1, "xy_data/"

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v83

    .line 918
    const-string v1, "baidutempdata/"

    .line 919
    .line 920
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v84

    .line 924
    const-string v1, "qqmusic/pendant/"

    .line 925
    .line 926
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v85

    .line 930
    move-object/from16 v86, v2

    .line 931
    .line 932
    const-string v2, "qqmusic/brand_anim_ad/"

    .line 933
    .line 934
    move-object/from16 v87, v22

    .line 935
    .line 936
    move-object/from16 v22, v23

    .line 937
    .line 938
    move-object/from16 v23, v24

    .line 939
    .line 940
    move-object/from16 v24, v25

    .line 941
    .line 942
    move-object/from16 v25, v26

    .line 943
    .line 944
    move-object/from16 v26, v27

    .line 945
    .line 946
    move-object/from16 v27, v28

    .line 947
    .line 948
    move-object/from16 v28, v29

    .line 949
    .line 950
    move-object/from16 v29, v30

    .line 951
    .line 952
    move-object/from16 v30, v31

    .line 953
    .line 954
    move-object/from16 v31, v32

    .line 955
    .line 956
    move-object/from16 v32, v33

    .line 957
    .line 958
    move-object/from16 v33, v34

    .line 959
    .line 960
    move-object/from16 v34, v35

    .line 961
    .line 962
    move-object/from16 v35, v36

    .line 963
    .line 964
    move-object/from16 v36, v37

    .line 965
    .line 966
    move-object/from16 v37, v38

    .line 967
    .line 968
    move-object/from16 v38, v39

    .line 969
    .line 970
    move-object/from16 v39, v40

    .line 971
    .line 972
    move-object/from16 v40, v41

    .line 973
    .line 974
    move-object/from16 v41, v42

    .line 975
    .line 976
    move-object/from16 v42, v43

    .line 977
    .line 978
    move-object/from16 v43, v44

    .line 979
    .line 980
    move-object/from16 v44, v45

    .line 981
    .line 982
    move-object/from16 v45, v46

    .line 983
    .line 984
    move-object/from16 v46, v47

    .line 985
    .line 986
    move-object/from16 v47, v48

    .line 987
    .line 988
    move-object/from16 v48, v49

    .line 989
    .line 990
    move-object/from16 v49, v50

    .line 991
    .line 992
    move-object/from16 v50, v51

    .line 993
    .line 994
    move-object/from16 v51, v52

    .line 995
    .line 996
    move-object/from16 v52, v53

    .line 997
    .line 998
    move-object/from16 v53, v54

    .line 999
    .line 1000
    move-object/from16 v54, v55

    .line 1001
    .line 1002
    move-object/from16 v55, v56

    .line 1003
    .line 1004
    move-object/from16 v56, v57

    .line 1005
    .line 1006
    move-object/from16 v57, v58

    .line 1007
    .line 1008
    move-object/from16 v58, v59

    .line 1009
    .line 1010
    move-object/from16 v59, v60

    .line 1011
    .line 1012
    move-object/from16 v60, v61

    .line 1013
    .line 1014
    move-object/from16 v61, v62

    .line 1015
    .line 1016
    move-object/from16 v62, v63

    .line 1017
    .line 1018
    move-object/from16 v63, v64

    .line 1019
    .line 1020
    move-object/from16 v64, v65

    .line 1021
    .line 1022
    move-object/from16 v65, v66

    .line 1023
    .line 1024
    move-object/from16 v66, v67

    .line 1025
    .line 1026
    move-object/from16 v67, v86

    .line 1027
    .line 1028
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v86

    .line 1032
    move-object/from16 v88, v3

    .line 1033
    .line 1034
    const-string v3, "netease/cloudmusic/Cache/FlashSongs/"

    .line 1035
    .line 1036
    invoke-static {v0, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    move-object/from16 v89, v3

    .line 1041
    .line 1042
    const-string v3, "sogou/hw/animation/"

    .line 1043
    .line 1044
    invoke-static {v0, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    move-object/from16 v90, v3

    .line 1049
    .line 1050
    const-string v3, "MIUI/Video/Dfiles/funshion/"

    .line 1051
    .line 1052
    invoke-static {v0, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    move-object/from16 v91, v3

    .line 1057
    .line 1058
    const-string v3, "package_cache/"

    .line 1059
    .line 1060
    move-object/from16 v92, v88

    .line 1061
    .line 1062
    move-object/from16 v88, v90

    .line 1063
    .line 1064
    invoke-static {v0, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v90

    .line 1068
    move-object/from16 v93, v4

    .line 1069
    .line 1070
    const-string v4, "Backucup/com.UCMobile/"

    .line 1071
    .line 1072
    invoke-static {v0, v4}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    move-object/from16 v94, v4

    .line 1077
    .line 1078
    const-string v4, "GamesStorageDir/"

    .line 1079
    .line 1080
    move-object/from16 v95, v92

    .line 1081
    .line 1082
    invoke-static {v0, v4}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v92

    .line 1086
    move-object/from16 v96, v5

    .line 1087
    .line 1088
    const-string v5, "challenge/"

    .line 1089
    .line 1090
    move-object/from16 v97, v93

    .line 1091
    .line 1092
    invoke-static {v0, v5}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v93

    .line 1096
    move-object/from16 v98, v6

    .line 1097
    .line 1098
    const-string v6, "cache/"

    .line 1099
    .line 1100
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    move-object/from16 v99, v6

    .line 1105
    .line 1106
    const-string v6, "AppClone/Android/data/com.tencent.mobileqq/cache/"

    .line 1107
    .line 1108
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    move-object/from16 v100, v6

    .line 1113
    .line 1114
    const-string v6, "KugouRing/cache/image/"

    .line 1115
    .line 1116
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    move-object/from16 v101, v6

    .line 1121
    .line 1122
    const-string/jumbo v6, "xl/cache/img_cache/ad/"

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    move-object/from16 v102, v6

    .line 1130
    .line 1131
    const-string v6, "ks/cache/img_cache/ad/"

    .line 1132
    .line 1133
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    move-object/from16 v103, v6

    .line 1138
    .line 1139
    const-string v6, "XiaoJi/Roms/MAME4droid/skins/"

    .line 1140
    .line 1141
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    move-object/from16 v104, v6

    .line 1146
    .line 1147
    const-string v6, "jianqian/"

    .line 1148
    .line 1149
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    move-object/from16 v105, v6

    .line 1154
    .line 1155
    const-string v6, "Yozo_Office/"

    .line 1156
    .line 1157
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    move-object/from16 v106, v6

    .line 1162
    .line 1163
    const-string/jumbo v6, "wifim/"

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    move-object/from16 v107, v6

    .line 1171
    .line 1172
    const-string v6, "boat/"

    .line 1173
    .line 1174
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    move-object/from16 v108, v6

    .line 1179
    .line 1180
    const-string v6, "help/"

    .line 1181
    .line 1182
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    move-object/from16 v109, v6

    .line 1187
    .line 1188
    const-string v6, "TMRI_12123/"

    .line 1189
    .line 1190
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    move-object/from16 v110, v6

    .line 1195
    .line 1196
    const-string v6, "jisupdf/"

    .line 1197
    .line 1198
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    move-object/from16 v111, v6

    .line 1203
    .line 1204
    const-string v6, "speechText/"

    .line 1205
    .line 1206
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    move-object/from16 v112, v6

    .line 1211
    .line 1212
    const-string v6, "audio2Text/"

    .line 1213
    .line 1214
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    move-object/from16 v113, v6

    .line 1219
    .line 1220
    const-string v6, "MobuzPdf/"

    .line 1221
    .line 1222
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    move-object/from16 v114, v6

    .line 1227
    .line 1228
    const-string/jumbo v6, "wesee_interaction_sdk/"

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v115, v95

    .line 1232
    .line 1233
    move-object/from16 v95, v100

    .line 1234
    .line 1235
    move-object/from16 v100, v105

    .line 1236
    .line 1237
    move-object/from16 v105, v110

    .line 1238
    .line 1239
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v110

    .line 1243
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    move-object/from16 v116, v1

    .line 1252
    .line 1253
    const-string v1, "sogou/hw/"

    .line 1254
    .line 1255
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v0, v5}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    move-object/from16 v117, v1

    .line 1264
    .line 1265
    const-string v1, "MIUI/"

    .line 1266
    .line 1267
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    move-object/from16 v118, v1

    .line 1272
    .line 1273
    const-string v1, "games/"

    .line 1274
    .line 1275
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-static {v0, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    move-object/from16 v119, v1

    .line 1284
    .line 1285
    const-string v1, "Backucup/"

    .line 1286
    .line 1287
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-static {v0, v4}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    move-object/from16 v120, v1

    .line 1296
    .line 1297
    const-string v1, "ExaGear/YURI/"

    .line 1298
    .line 1299
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v121

    .line 1307
    const-string v6, "MagazineUnlock/"

    .line 1308
    .line 1309
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v122

    .line 1313
    const-string v6, "SysQS/"

    .line 1314
    .line 1315
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v123

    .line 1319
    const-string v6, "ColorOS/"

    .line 1320
    .line 1321
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v124

    .line 1325
    move-object/from16 v6, v112

    .line 1326
    .line 1327
    move-object/from16 v112, v2

    .line 1328
    .line 1329
    move-object/from16 v2, v87

    .line 1330
    .line 1331
    move-object/from16 v87, v89

    .line 1332
    .line 1333
    move-object/from16 v89, v91

    .line 1334
    .line 1335
    move-object/from16 v91, v94

    .line 1336
    .line 1337
    move-object/from16 v94, v99

    .line 1338
    .line 1339
    move-object/from16 v99, v104

    .line 1340
    .line 1341
    move-object/from16 v104, v109

    .line 1342
    .line 1343
    move-object/from16 v109, v114

    .line 1344
    .line 1345
    move-object/from16 v114, v5

    .line 1346
    .line 1347
    move-object/from16 v5, v96

    .line 1348
    .line 1349
    move-object/from16 v96, v101

    .line 1350
    .line 1351
    move-object/from16 v101, v106

    .line 1352
    .line 1353
    move-object/from16 v106, v111

    .line 1354
    .line 1355
    move-object/from16 v111, v116

    .line 1356
    .line 1357
    move-object/from16 v116, v119

    .line 1358
    .line 1359
    move-object/from16 v119, v4

    .line 1360
    .line 1361
    move-object/from16 v4, v97

    .line 1362
    .line 1363
    move-object/from16 v97, v102

    .line 1364
    .line 1365
    move-object/from16 v102, v107

    .line 1366
    .line 1367
    move-object/from16 v107, v6

    .line 1368
    .line 1369
    move-object/from16 v6, v98

    .line 1370
    .line 1371
    move-object/from16 v98, v103

    .line 1372
    .line 1373
    move-object/from16 v103, v108

    .line 1374
    .line 1375
    move-object/from16 v108, v113

    .line 1376
    .line 1377
    move-object/from16 v113, v117

    .line 1378
    .line 1379
    move-object/from16 v117, v3

    .line 1380
    .line 1381
    move-object/from16 v3, v115

    .line 1382
    .line 1383
    move-object/from16 v115, v118

    .line 1384
    .line 1385
    move-object/from16 v118, v120

    .line 1386
    .line 1387
    move-object/from16 v120, v1

    .line 1388
    .line 1389
    filled-new-array/range {v2 .. v124}, [Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    sput-object v0, Lli0/b;->e:Ljava/util/List;

    .line 1398
    .line 1399
    sget-object v0, Lli0/p;->a:Ljava/lang/String;

    .line 1400
    .line 1401
    sget-object v1, Lli0/p;->b:Ljava/lang/String;

    .line 1402
    .line 1403
    sget-object v2, Lli0/p;->c:Ljava/lang/String;

    .line 1404
    .line 1405
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    sput-object v0, Lli0/b;->f:Ljava/util/List;

    .line 1414
    .line 1415
    sget-object v1, Lli0/p;->h:Ljava/lang/String;

    .line 1416
    .line 1417
    sget-object v2, Lli0/p;->i:Ljava/lang/String;

    .line 1418
    .line 1419
    sget-object v3, Lli0/p;->j:Ljava/lang/String;

    .line 1420
    .line 1421
    sget-object v4, Lli0/p;->k:Ljava/lang/String;

    .line 1422
    .line 1423
    sget-object v5, Lli0/p;->l:Ljava/lang/String;

    .line 1424
    .line 1425
    sget-object v6, Lli0/p;->m:Ljava/lang/String;

    .line 1426
    .line 1427
    sget-object v7, Lli0/p;->n:Ljava/lang/String;

    .line 1428
    .line 1429
    sget-object v8, Lli0/p;->o:Ljava/lang/String;

    .line 1430
    .line 1431
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    sput-object v0, Lli0/b;->g:Ljava/util/List;

    .line 1440
    .line 1441
    return-void
.end method
