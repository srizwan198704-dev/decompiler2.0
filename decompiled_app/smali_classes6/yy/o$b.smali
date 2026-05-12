.class public final enum Lyy/o$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum A:Lyy/o$b;

.field public static final enum B:Lyy/o$b;

.field public static final enum C:Lyy/o$b;

.field public static final enum D:Lyy/o$b;

.field public static final enum E:Lyy/o$b;

.field public static final enum F:Lyy/o$b;

.field public static final enum G:Lyy/o$b;

.field public static final enum H:Lyy/o$b;

.field public static final enum I:Lyy/o$b;

.field public static final enum J:Lyy/o$b;

.field public static final enum K:Lyy/o$b;

.field public static final enum L:Lyy/o$b;

.field public static final enum M:Lyy/o$b;

.field public static final enum N:Lyy/o$b;

.field public static final enum O:Lyy/o$b;

.field public static final enum P:Lyy/o$b;

.field public static final synthetic Q:[Lyy/o$b;

.field public static final enum n:Lyy/o$b;

.field public static final enum u:Lyy/o$b;

.field public static final enum v:Lyy/o$b;

.field public static final enum w:Lyy/o$b;

.field public static final enum x:Lyy/o$b;

.field public static final enum y:Lyy/o$b;

.field public static final enum z:Lyy/o$b;


# instance fields
.field private mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v1, Lyy/o$b;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v2, "DOWNLOAD_FROM_UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lyy/o$b;->n:Lyy/o$b;

    .line 11
    .line 12
    new-instance v2, Lyy/o$b;

    .line 13
    .line 14
    const-string v0, "DOWNLOAD_VIDEO_FROM_PLAYER"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v4, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lyy/o$b;->u:Lyy/o$b;

    .line 21
    .line 22
    new-instance v3, Lyy/o$b;

    .line 23
    .line 24
    const-string v0, "DOWNLOAD_VIDEO_FROM_PLAYER_FULLSCREEN"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v0, v5, v4}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lyy/o$b;

    .line 31
    .line 32
    const-string v0, "DOWNLOAD_VIDEO_FROM_PLAYER_DOWNLOAD_TAB"

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-direct {v4, v0, v6, v5}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lyy/o$b;

    .line 39
    .line 40
    const-string v0, "DOWNLOAD_VIDEO_FROM_UC_VIDEO"

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-direct {v5, v0, v7, v6}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lyy/o$b;

    .line 47
    .line 48
    const-string v0, "DOWNLOAD_VIDEO_FROM_HTTP_VIDEO"

    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    invoke-direct {v6, v0, v8, v7}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v6, Lyy/o$b;->v:Lyy/o$b;

    .line 55
    .line 56
    new-instance v7, Lyy/o$b;

    .line 57
    .line 58
    const-string v0, "DOWNLOAD_VIDEO_FROM_EXT"

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct {v7, v0, v9, v8}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lyy/o$b;

    .line 65
    .line 66
    const-string v0, "DOWNLOAD_VIDEO_FROM_VIDEO_CHANNEL_ITEM"

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    invoke-direct {v8, v0, v10, v9}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lyy/o$b;

    .line 73
    .line 74
    const-string v0, "DOWNLOAD_VIDEO_FROM_SYSTEM_VPS_VIDEO"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v9, v0, v11, v10}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lyy/o$b;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    const/16 v11, 0x65

    .line 86
    .line 87
    const-string v12, "DOWNLOAD_NM_FROM_WEBSITE"

    .line 88
    .line 89
    invoke-direct {v10, v12, v0, v11}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v10, Lyy/o$b;->w:Lyy/o$b;

    .line 93
    .line 94
    new-instance v11, Lyy/o$b;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    const/16 v12, 0x66

    .line 99
    .line 100
    const-string v13, "DOWNLOAD_NM_FROM_DIRECT_URI"

    .line 101
    .line 102
    invoke-direct {v11, v13, v0, v12}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v11, Lyy/o$b;->x:Lyy/o$b;

    .line 106
    .line 107
    new-instance v12, Lyy/o$b;

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    const/16 v13, 0x67

    .line 112
    .line 113
    const-string v14, "DOWNLOAD_NM_FROM_SAVE_LINK"

    .line 114
    .line 115
    invoke-direct {v12, v14, v0, v13}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v12, Lyy/o$b;->y:Lyy/o$b;

    .line 119
    .line 120
    new-instance v13, Lyy/o$b;

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    const/16 v14, 0x68

    .line 125
    .line 126
    const-string v15, "DOWNLOAD_NM_FROM_SAVE_PIC"

    .line 127
    .line 128
    invoke-direct {v13, v15, v0, v14}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v13, Lyy/o$b;->z:Lyy/o$b;

    .line 132
    .line 133
    new-instance v14, Lyy/o$b;

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    const/16 v15, 0x69

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    const-string v1, "DOWNLOAD_NM_FROM_WHITELIST"

    .line 142
    .line 143
    invoke-direct {v14, v1, v0, v15}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v14, Lyy/o$b;->A:Lyy/o$b;

    .line 147
    .line 148
    new-instance v15, Lyy/o$b;

    .line 149
    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    const/16 v1, 0x6a

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    const-string v2, "DOWNLOAD_NM_FROM_AD"

    .line 157
    .line 158
    invoke-direct {v15, v2, v0, v1}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lyy/o$b;

    .line 162
    .line 163
    const/16 v1, 0xf

    .line 164
    .line 165
    const/16 v2, 0x6b

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    const-string v3, "DOWNLOAD_NM_FROM_IFLOW_SAVE_PIC"

    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lyy/o$b;

    .line 175
    .line 176
    const/16 v2, 0x10

    .line 177
    .line 178
    const/16 v3, 0x6c

    .line 179
    .line 180
    move-object/from16 v19, v0

    .line 181
    .line 182
    const-string v0, "DOWNLOAD_NM_FROM_IFLOW_TAG"

    .line 183
    .line 184
    invoke-direct {v1, v0, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lyy/o$b;

    .line 188
    .line 189
    const/16 v2, 0x11

    .line 190
    .line 191
    const/16 v3, 0x6d

    .line 192
    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    const-string v1, "DOWNLOAD_NM_FROM_IFLOW_CONTENT"

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lyy/o$b;

    .line 201
    .line 202
    const/16 v2, 0x12

    .line 203
    .line 204
    const/16 v3, 0x6e

    .line 205
    .line 206
    move-object/from16 v21, v0

    .line 207
    .line 208
    const-string v0, "DOWNLOAD_NM_FROM_IFLOW_EXTAND_MARKET_LINK"

    .line 209
    .line 210
    invoke-direct {v1, v0, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lyy/o$b;

    .line 214
    .line 215
    const/16 v2, 0x13

    .line 216
    .line 217
    const/16 v3, 0x6f

    .line 218
    .line 219
    move-object/from16 v22, v1

    .line 220
    .line 221
    const-string v1, "DOWNLOAD_NM_FROM_EXT_CMD_UCDW"

    .line 222
    .line 223
    invoke-direct {v0, v1, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lyy/o$b;->B:Lyy/o$b;

    .line 227
    .line 228
    new-instance v1, Lyy/o$b;

    .line 229
    .line 230
    const/16 v2, 0x14

    .line 231
    .line 232
    const/16 v3, 0x70

    .line 233
    .line 234
    move-object/from16 v23, v0

    .line 235
    .line 236
    const-string v0, "DOWNLOAD_NM_FROM_MUSIC_COPYRIGHT"

    .line 237
    .line 238
    invoke-direct {v1, v0, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lyy/o$b;->C:Lyy/o$b;

    .line 242
    .line 243
    new-instance v0, Lyy/o$b;

    .line 244
    .line 245
    const/16 v2, 0x15

    .line 246
    .line 247
    const/16 v3, 0x71

    .line 248
    .line 249
    move-object/from16 v24, v1

    .line 250
    .line 251
    const-string v1, "DOWNLOAD_NM_FROM_DEEPLINK"

    .line 252
    .line 253
    invoke-direct {v0, v1, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lyy/o$b;->D:Lyy/o$b;

    .line 257
    .line 258
    new-instance v1, Lyy/o$b;

    .line 259
    .line 260
    const/16 v2, 0x16

    .line 261
    .line 262
    const/16 v3, 0x72

    .line 263
    .line 264
    move-object/from16 v25, v0

    .line 265
    .line 266
    const-string v0, "DOWNLOAD_NM_FROM_DOWNLOAD_BUBBLE"

    .line 267
    .line 268
    invoke-direct {v1, v0, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    sput-object v1, Lyy/o$b;->E:Lyy/o$b;

    .line 272
    .line 273
    new-instance v0, Lyy/o$b;

    .line 274
    .line 275
    const/16 v2, 0x17

    .line 276
    .line 277
    const/16 v3, 0x73

    .line 278
    .line 279
    move-object/from16 v26, v1

    .line 280
    .line 281
    const-string v1, "DOWNLOAD_NM_FROM_MUSIC_SNIFFER"

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lyy/o$b;->F:Lyy/o$b;

    .line 287
    .line 288
    new-instance v1, Lyy/o$b;

    .line 289
    .line 290
    const/16 v2, 0x18

    .line 291
    .line 292
    const/16 v3, 0x74

    .line 293
    .line 294
    move-object/from16 v27, v0

    .line 295
    .line 296
    const-string v0, "DOWNLOAD_NM_FROM_ONLINE_PREVIEW"

    .line 297
    .line 298
    invoke-direct {v1, v0, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lyy/o$b;

    .line 302
    .line 303
    const/16 v2, 0x19

    .line 304
    .line 305
    const/16 v3, 0x75

    .line 306
    .line 307
    move-object/from16 v28, v1

    .line 308
    .line 309
    const-string v1, "DOWNLOAD_NM_FROM_SECURITY_SCAN"

    .line 310
    .line 311
    invoke-direct {v0, v1, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lyy/o$b;->G:Lyy/o$b;

    .line 315
    .line 316
    new-instance v1, Lyy/o$b;

    .line 317
    .line 318
    const/16 v2, 0x1a

    .line 319
    .line 320
    const/16 v3, 0x76

    .line 321
    .line 322
    move-object/from16 v29, v0

    .line 323
    .line 324
    const-string v0, "DOWNLOAD_NM_FROM_UC_DOWNLOAD"

    .line 325
    .line 326
    invoke-direct {v1, v0, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    sput-object v1, Lyy/o$b;->H:Lyy/o$b;

    .line 330
    .line 331
    new-instance v0, Lyy/o$b;

    .line 332
    .line 333
    const/16 v2, 0x1b

    .line 334
    .line 335
    const/16 v3, 0x77

    .line 336
    .line 337
    move-object/from16 v30, v1

    .line 338
    .line 339
    const-string v1, "DOWNLOAD_NM_FROM_UC_NEWS_APK"

    .line 340
    .line 341
    invoke-direct {v0, v1, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lyy/o$b;

    .line 345
    .line 346
    const/16 v2, 0x1c

    .line 347
    .line 348
    const/16 v3, 0x78

    .line 349
    .line 350
    move-object/from16 v31, v0

    .line 351
    .line 352
    const-string v0, "DOWNLOAD_NM_FROM_SAVE_PAGE_FOR_IMAGE"

    .line 353
    .line 354
    invoke-direct {v1, v0, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    sput-object v1, Lyy/o$b;->I:Lyy/o$b;

    .line 358
    .line 359
    new-instance v0, Lyy/o$b;

    .line 360
    .line 361
    const/16 v2, 0x1d

    .line 362
    .line 363
    const/16 v3, 0xc9

    .line 364
    .line 365
    move-object/from16 v32, v1

    .line 366
    .line 367
    const-string v1, "DOWNLOAD_BT_FROM_WEBSITE_MAGNET"

    .line 368
    .line 369
    invoke-direct {v0, v1, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lyy/o$b;

    .line 373
    .line 374
    const/16 v2, 0x1e

    .line 375
    .line 376
    const/16 v3, 0xca

    .line 377
    .line 378
    move-object/from16 v33, v0

    .line 379
    .line 380
    const-string v0, "DOWNLOAD_BT_FROM_DIRECT_MAGNET"

    .line 381
    .line 382
    invoke-direct {v1, v0, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    sput-object v1, Lyy/o$b;->J:Lyy/o$b;

    .line 386
    .line 387
    new-instance v0, Lyy/o$b;

    .line 388
    .line 389
    const/16 v2, 0x1f

    .line 390
    .line 391
    const/16 v3, 0xcb

    .line 392
    .line 393
    move-object/from16 v34, v1

    .line 394
    .line 395
    const-string v1, "DOWNLOAD_BT_FROM_DOWNLOAD_MANAGER"

    .line 396
    .line 397
    invoke-direct {v0, v1, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    sput-object v0, Lyy/o$b;->K:Lyy/o$b;

    .line 401
    .line 402
    new-instance v1, Lyy/o$b;

    .line 403
    .line 404
    const/16 v2, 0x20

    .line 405
    .line 406
    const/16 v3, 0xcc

    .line 407
    .line 408
    move-object/from16 v35, v0

    .line 409
    .line 410
    const-string v0, "DOWNLOAD_BT_FROM_DOWNLOAD_COMPLETE_AUTO"

    .line 411
    .line 412
    invoke-direct {v1, v0, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    sput-object v1, Lyy/o$b;->L:Lyy/o$b;

    .line 416
    .line 417
    new-instance v0, Lyy/o$b;

    .line 418
    .line 419
    const/16 v2, 0x21

    .line 420
    .line 421
    const/16 v3, 0xcd

    .line 422
    .line 423
    move-object/from16 v36, v1

    .line 424
    .line 425
    const-string v1, "DOWNLOAD_BT_FROM_THIRD_PARTY_FILE"

    .line 426
    .line 427
    invoke-direct {v0, v1, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lyy/o$b;

    .line 431
    .line 432
    const/16 v2, 0x22

    .line 433
    .line 434
    const/16 v3, 0xce

    .line 435
    .line 436
    move-object/from16 v37, v0

    .line 437
    .line 438
    const-string v0, "DOWNLOAD_BT_FROM_THIRD_PARTY"

    .line 439
    .line 440
    invoke-direct {v1, v0, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lyy/o$b;

    .line 444
    .line 445
    const/16 v2, 0x23

    .line 446
    .line 447
    const/16 v3, 0xcf

    .line 448
    .line 449
    move-object/from16 v38, v1

    .line 450
    .line 451
    const-string v1, "DOWNLOAD_BT_FROM_DOWNLOAD_COMPLETE_TIPS"

    .line 452
    .line 453
    invoke-direct {v0, v1, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 454
    .line 455
    .line 456
    sput-object v0, Lyy/o$b;->M:Lyy/o$b;

    .line 457
    .line 458
    new-instance v1, Lyy/o$b;

    .line 459
    .line 460
    const/16 v2, 0x24

    .line 461
    .line 462
    const/16 v3, 0xd0

    .line 463
    .line 464
    move-object/from16 v39, v0

    .line 465
    .line 466
    const-string v0, "DOWNLOAD_BT_FROM_DOWNLOAD_BANNER"

    .line 467
    .line 468
    invoke-direct {v1, v0, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 469
    .line 470
    .line 471
    sput-object v1, Lyy/o$b;->N:Lyy/o$b;

    .line 472
    .line 473
    new-instance v0, Lyy/o$b;

    .line 474
    .line 475
    const/16 v2, 0x25

    .line 476
    .line 477
    const/16 v3, 0xd1

    .line 478
    .line 479
    move-object/from16 v40, v1

    .line 480
    .line 481
    const-string v1, "DOWNLOAD_BT_FROM_DOWNLOAD_NOTIFICATION"

    .line 482
    .line 483
    invoke-direct {v0, v1, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    sput-object v0, Lyy/o$b;->O:Lyy/o$b;

    .line 487
    .line 488
    new-instance v1, Lyy/o$b;

    .line 489
    .line 490
    const/16 v2, 0x26

    .line 491
    .line 492
    const/16 v3, 0x12d

    .line 493
    .line 494
    move-object/from16 v41, v0

    .line 495
    .line 496
    const-string v0, "DOWNLOAD_UD_FROM_DOWNLOAD_VIEW"

    .line 497
    .line 498
    invoke-direct {v1, v0, v2, v3}, Lyy/o$b;-><init>(Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    sput-object v1, Lyy/o$b;->P:Lyy/o$b;

    .line 502
    .line 503
    move-object/from16 v2, v17

    .line 504
    .line 505
    move-object/from16 v3, v18

    .line 506
    .line 507
    move-object/from16 v17, v20

    .line 508
    .line 509
    move-object/from16 v18, v21

    .line 510
    .line 511
    move-object/from16 v20, v23

    .line 512
    .line 513
    move-object/from16 v21, v24

    .line 514
    .line 515
    move-object/from16 v23, v26

    .line 516
    .line 517
    move-object/from16 v24, v27

    .line 518
    .line 519
    move-object/from16 v26, v29

    .line 520
    .line 521
    move-object/from16 v27, v30

    .line 522
    .line 523
    move-object/from16 v29, v32

    .line 524
    .line 525
    move-object/from16 v30, v33

    .line 526
    .line 527
    move-object/from16 v32, v35

    .line 528
    .line 529
    move-object/from16 v33, v36

    .line 530
    .line 531
    move-object/from16 v35, v38

    .line 532
    .line 533
    move-object/from16 v36, v39

    .line 534
    .line 535
    move-object/from16 v38, v41

    .line 536
    .line 537
    move-object/from16 v39, v1

    .line 538
    .line 539
    move-object/from16 v1, v16

    .line 540
    .line 541
    move-object/from16 v16, v19

    .line 542
    .line 543
    move-object/from16 v19, v22

    .line 544
    .line 545
    move-object/from16 v22, v25

    .line 546
    .line 547
    move-object/from16 v25, v28

    .line 548
    .line 549
    move-object/from16 v28, v31

    .line 550
    .line 551
    move-object/from16 v31, v34

    .line 552
    .line 553
    move-object/from16 v34, v37

    .line 554
    .line 555
    move-object/from16 v37, v40

    .line 556
    .line 557
    filled-new-array/range {v1 .. v39}, [Lyy/o$b;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sput-object v0, Lyy/o$b;->Q:[Lyy/o$b;

    .line 562
    .line 563
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyy/o$b;->mCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lyy/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyy/o$b;->mCode:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyy/o$b;
    .locals 1

    .line 1
    const-class v0, Lyy/o$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyy/o$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyy/o$b;
    .locals 1

    .line 1
    sget-object v0, Lyy/o$b;->Q:[Lyy/o$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyy/o$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyy/o$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lyy/o$b;->mCode:I

    .line 2
    .line 3
    return v0
.end method
