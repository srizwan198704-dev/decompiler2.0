.class public final enum Lxe0/e$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum A:Lxe0/e$a;

.field public static final enum B:Lxe0/e$a;

.field public static final enum C:Lxe0/e$a;

.field public static final enum D:Lxe0/e$a;

.field public static final enum E:Lxe0/e$a;

.field public static final enum F:Lxe0/e$a;

.field public static final enum G:Lxe0/e$a;

.field public static final enum H:Lxe0/e$a;

.field public static final enum I:Lxe0/e$a;

.field public static final enum J:Lxe0/e$a;

.field public static final enum K:Lxe0/e$a;

.field public static final enum L:Lxe0/e$a;

.field public static final enum M:Lxe0/e$a;

.field public static final enum N:Lxe0/e$a;

.field public static final enum O:Lxe0/e$a;

.field public static final enum P:Lxe0/e$a;

.field public static final enum Q:Lxe0/e$a;

.field public static final enum R:Lxe0/e$a;

.field public static final enum S:Lxe0/e$a;

.field public static final enum T:Lxe0/e$a;

.field public static final enum U:Lxe0/e$a;

.field public static final enum V:Lxe0/e$a;

.field public static final enum W:Lxe0/e$a;

.field public static final enum X:Lxe0/e$a;

.field public static final synthetic Y:[Lxe0/e$a;

.field public static final enum n:Lxe0/e$a;

.field public static final enum u:Lxe0/e$a;

.field public static final enum v:Lxe0/e$a;

.field public static final enum w:Lxe0/e$a;

.field public static final enum x:Lxe0/e$a;

.field public static final enum y:Lxe0/e$a;

.field public static final enum z:Lxe0/e$a;


# instance fields
.field private mPage:Ljava/lang/String;

.field private mSpmA:Ljava/lang/String;

.field private mSpmB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v1, Lxe0/e$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string/jumbo v2, "website"

    .line 5
    .line 6
    .line 7
    const-string v3, "TOP_SITES"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxe0/e$a;->n:Lxe0/e$a;

    .line 13
    .line 14
    new-instance v2, Lxe0/e$a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v3, "tab5"

    .line 18
    .line 19
    const-string v4, "USER_CENTER"

    .line 20
    .line 21
    invoke-direct {v2, v4, v0, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lxe0/e$a;->u:Lxe0/e$a;

    .line 25
    .line 26
    new-instance v3, Lxe0/e$a;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const-string v4, "login"

    .line 30
    .line 31
    const-string v5, "LOGIN"

    .line 32
    .line 33
    invoke-direct {v3, v5, v0, v4}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lxe0/e$a;->v:Lxe0/e$a;

    .line 37
    .line 38
    new-instance v4, Lxe0/e$a;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const-string v5, "home_video"

    .line 42
    .line 43
    const-string v6, "HOME_VIDEO"

    .line 44
    .line 45
    invoke-direct {v4, v6, v0, v5}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lxe0/e$a;->w:Lxe0/e$a;

    .line 49
    .line 50
    new-instance v5, Lxe0/e$a;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    const-string v6, "status"

    .line 54
    .line 55
    const-string v7, "STATUS"

    .line 56
    .line 57
    invoke-direct {v5, v7, v0, v6}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lxe0/e$a;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    const-string v7, "download_status"

    .line 64
    .line 65
    const-string v8, "DOWNLOAD_STATUS"

    .line 66
    .line 67
    invoke-direct {v6, v8, v0, v7}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lxe0/e$a;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    const-string v8, "setting_view"

    .line 74
    .line 75
    const-string v9, "SETTING_VIEW"

    .line 76
    .line 77
    invoke-direct {v7, v9, v0, v8}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lxe0/e$a;->x:Lxe0/e$a;

    .line 81
    .line 82
    new-instance v8, Lxe0/e$a;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    const-string/jumbo v9, "video_caching"

    .line 86
    .line 87
    .line 88
    const-string v10, "VIDEO_CACHING_WINDOW"

    .line 89
    .line 90
    invoke-direct {v8, v10, v0, v9}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lxe0/e$a;->y:Lxe0/e$a;

    .line 94
    .line 95
    new-instance v9, Lxe0/e$a;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    const-string/jumbo v10, "video_cached"

    .line 100
    .line 101
    .line 102
    const-string v11, "VIDEO_CACHED_WINDOW"

    .line 103
    .line 104
    invoke-direct {v9, v11, v0, v10}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v9, Lxe0/e$a;->z:Lxe0/e$a;

    .line 108
    .line 109
    new-instance v10, Lxe0/e$a;

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    const-string v11, "help"

    .line 114
    .line 115
    const-string v12, "HELP"

    .line 116
    .line 117
    invoke-direct {v10, v12, v0, v11}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v10, Lxe0/e$a;->A:Lxe0/e$a;

    .line 121
    .line 122
    new-instance v11, Lxe0/e$a;

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    const-string v12, "bookmarks"

    .line 127
    .line 128
    const-string v13, "BOOKMARKS"

    .line 129
    .line 130
    invoke-direct {v11, v13, v0, v12}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v11, Lxe0/e$a;->B:Lxe0/e$a;

    .line 134
    .line 135
    new-instance v12, Lxe0/e$a;

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    const-string/jumbo v13, "web_history"

    .line 140
    .line 141
    .line 142
    const-string v14, "WEB_HISTORY"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v13}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lxe0/e$a;->C:Lxe0/e$a;

    .line 148
    .line 149
    new-instance v13, Lxe0/e$a;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const-string/jumbo v14, "video_history"

    .line 154
    .line 155
    .line 156
    const-string v15, "VIDEO_HISTORY"

    .line 157
    .line 158
    invoke-direct {v13, v15, v0, v14}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v13, Lxe0/e$a;->D:Lxe0/e$a;

    .line 162
    .line 163
    new-instance v14, Lxe0/e$a;

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    const-string v15, "download"

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    const-string v1, "DOWNLOAD"

    .line 172
    .line 173
    invoke-direct {v14, v1, v0, v15}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v14, Lxe0/e$a;->E:Lxe0/e$a;

    .line 177
    .line 178
    new-instance v15, Lxe0/e$a;

    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    const-string v1, "files"

    .line 183
    .line 184
    move-object/from16 v17, v2

    .line 185
    .line 186
    const-string v2, "FILES"

    .line 187
    .line 188
    invoke-direct {v15, v2, v0, v1}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v15, Lxe0/e$a;->F:Lxe0/e$a;

    .line 192
    .line 193
    new-instance v0, Lxe0/e$a;

    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    const-string v2, "udrive"

    .line 198
    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    const-string v3, "UDRIVE"

    .line 202
    .line 203
    invoke-direct {v0, v3, v1, v2}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lxe0/e$a;->G:Lxe0/e$a;

    .line 207
    .line 208
    new-instance v1, Lxe0/e$a;

    .line 209
    .line 210
    const/16 v2, 0x10

    .line 211
    .line 212
    const-string v3, "clipboard"

    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    const-string v0, "CLIPBOARD"

    .line 217
    .line 218
    invoke-direct {v1, v0, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lxe0/e$a;->H:Lxe0/e$a;

    .line 222
    .line 223
    new-instance v0, Lxe0/e$a;

    .line 224
    .line 225
    const/16 v2, 0x11

    .line 226
    .line 227
    const-string v3, "phrases"

    .line 228
    .line 229
    move-object/from16 v20, v1

    .line 230
    .line 231
    const-string v1, "PHRASES"

    .line 232
    .line 233
    invoke-direct {v0, v1, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lxe0/e$a;->I:Lxe0/e$a;

    .line 237
    .line 238
    new-instance v1, Lxe0/e$a;

    .line 239
    .line 240
    const/16 v2, 0x12

    .line 241
    .line 242
    const-string v3, "app_skin"

    .line 243
    .line 244
    move-object/from16 v21, v0

    .line 245
    .line 246
    const-string v0, "APP_SKIN_THEME"

    .line 247
    .line 248
    invoke-direct {v1, v0, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lxe0/e$a;->J:Lxe0/e$a;

    .line 252
    .line 253
    new-instance v0, Lxe0/e$a;

    .line 254
    .line 255
    const/16 v2, 0x13

    .line 256
    .line 257
    const-string/jumbo v3, "web_skin"

    .line 258
    .line 259
    .line 260
    move-object/from16 v22, v1

    .line 261
    .line 262
    const-string v1, "WEB_SKIN_THEME"

    .line 263
    .line 264
    invoke-direct {v0, v1, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lxe0/e$a;

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    const-string v3, "settings"

    .line 272
    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    const-string v0, "SETTINGS"

    .line 276
    .line 277
    invoke-direct {v1, v0, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lxe0/e$a;->K:Lxe0/e$a;

    .line 281
    .line 282
    new-instance v0, Lxe0/e$a;

    .line 283
    .line 284
    const/16 v2, 0x15

    .line 285
    .line 286
    const-string v3, "st_addons"

    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    const-string v1, "SETTING_ADDONS"

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lxe0/e$a;->L:Lxe0/e$a;

    .line 296
    .line 297
    new-instance v1, Lxe0/e$a;

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    const-string v3, "st_browser"

    .line 302
    .line 303
    move-object/from16 v25, v0

    .line 304
    .line 305
    const-string v0, "SETTING_BROWSER"

    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lxe0/e$a;->M:Lxe0/e$a;

    .line 311
    .line 312
    new-instance v0, Lxe0/e$a;

    .line 313
    .line 314
    const/16 v2, 0x17

    .line 315
    .line 316
    const-string v3, "st_font"

    .line 317
    .line 318
    move-object/from16 v26, v1

    .line 319
    .line 320
    const-string v1, "SETTING_FONT"

    .line 321
    .line 322
    invoke-direct {v0, v1, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lxe0/e$a;->N:Lxe0/e$a;

    .line 326
    .line 327
    new-instance v1, Lxe0/e$a;

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    const-string v3, "st_ua"

    .line 332
    .line 333
    move-object/from16 v27, v0

    .line 334
    .line 335
    const-string v0, "SETTING_UA"

    .line 336
    .line 337
    invoke-direct {v1, v0, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lxe0/e$a;->O:Lxe0/e$a;

    .line 341
    .line 342
    new-instance v0, Lxe0/e$a;

    .line 343
    .line 344
    const/16 v2, 0x19

    .line 345
    .line 346
    const-string v3, "st_download"

    .line 347
    .line 348
    move-object/from16 v28, v1

    .line 349
    .line 350
    const-string v1, "SETTING_DOWNLOAD"

    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lxe0/e$a;->P:Lxe0/e$a;

    .line 356
    .line 357
    new-instance v1, Lxe0/e$a;

    .line 358
    .line 359
    const/16 v2, 0x1a

    .line 360
    .line 361
    const-string v3, "st_notify"

    .line 362
    .line 363
    move-object/from16 v29, v0

    .line 364
    .line 365
    const-string v0, "SETTING_NOTIFY"

    .line 366
    .line 367
    invoke-direct {v1, v0, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v1, Lxe0/e$a;->Q:Lxe0/e$a;

    .line 371
    .line 372
    new-instance v0, Lxe0/e$a;

    .line 373
    .line 374
    const/16 v2, 0x1b

    .line 375
    .line 376
    const-string v3, "st_quick_access"

    .line 377
    .line 378
    move-object/from16 v30, v1

    .line 379
    .line 380
    const-string v1, "SETTING_QUICK_ACCESS"

    .line 381
    .line 382
    invoke-direct {v0, v1, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lxe0/e$a;->R:Lxe0/e$a;

    .line 386
    .line 387
    new-instance v1, Lxe0/e$a;

    .line 388
    .line 389
    const/16 v2, 0x1c

    .line 390
    .line 391
    const-string v3, "st_search"

    .line 392
    .line 393
    move-object/from16 v31, v0

    .line 394
    .line 395
    const-string v0, "SETTING_SEARCH"

    .line 396
    .line 397
    invoke-direct {v1, v0, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sput-object v1, Lxe0/e$a;->S:Lxe0/e$a;

    .line 401
    .line 402
    new-instance v0, Lxe0/e$a;

    .line 403
    .line 404
    const/16 v2, 0x1d

    .line 405
    .line 406
    const-string v3, "st_language"

    .line 407
    .line 408
    move-object/from16 v32, v1

    .line 409
    .line 410
    const-string v1, "SETTING_LANGUAGE"

    .line 411
    .line 412
    invoke-direct {v0, v1, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lxe0/e$a;->T:Lxe0/e$a;

    .line 416
    .line 417
    new-instance v1, Lxe0/e$a;

    .line 418
    .line 419
    const/16 v2, 0x1e

    .line 420
    .line 421
    const-string v3, "st_ucnews"

    .line 422
    .line 423
    move-object/from16 v33, v0

    .line 424
    .line 425
    const-string v0, "SETTING_UCNEWS"

    .line 426
    .line 427
    invoke-direct {v1, v0, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lxe0/e$a;

    .line 431
    .line 432
    const/16 v2, 0x1f

    .line 433
    .line 434
    const-string v3, "account"

    .line 435
    .line 436
    move-object/from16 v34, v1

    .line 437
    .line 438
    const-string v1, "ACCOUNT"

    .line 439
    .line 440
    invoke-direct {v0, v1, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sput-object v0, Lxe0/e$a;->U:Lxe0/e$a;

    .line 444
    .line 445
    new-instance v1, Lxe0/e$a;

    .line 446
    .line 447
    const/16 v2, 0x20

    .line 448
    .line 449
    const-string v3, "about"

    .line 450
    .line 451
    move-object/from16 v35, v0

    .line 452
    .line 453
    const-string v0, "SETTING_ABOUT"

    .line 454
    .line 455
    invoke-direct {v1, v0, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v1, Lxe0/e$a;->V:Lxe0/e$a;

    .line 459
    .line 460
    new-instance v0, Lxe0/e$a;

    .line 461
    .line 462
    const/16 v2, 0x21

    .line 463
    .line 464
    const-string v3, "lab"

    .line 465
    .line 466
    move-object/from16 v36, v1

    .line 467
    .line 468
    const-string v1, "SETTING_LABORATORY"

    .line 469
    .line 470
    invoke-direct {v0, v1, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sput-object v0, Lxe0/e$a;->W:Lxe0/e$a;

    .line 474
    .line 475
    new-instance v1, Lxe0/e$a;

    .line 476
    .line 477
    const/16 v2, 0x22

    .line 478
    .line 479
    const-string/jumbo v3, "web_accelerator"

    .line 480
    .line 481
    .line 482
    move-object/from16 v37, v0

    .line 483
    .line 484
    const-string v0, "SETTING_WEB_ACCELERATOR"

    .line 485
    .line 486
    invoke-direct {v1, v0, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sput-object v1, Lxe0/e$a;->X:Lxe0/e$a;

    .line 490
    .line 491
    new-instance v0, Lxe0/e$a;

    .line 492
    .line 493
    const/16 v2, 0x23

    .line 494
    .line 495
    const-string v3, "discover_home"

    .line 496
    .line 497
    move-object/from16 v38, v1

    .line 498
    .line 499
    const-string v1, "DISCOVER_HOME"

    .line 500
    .line 501
    invoke-direct {v0, v1, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lxe0/e$a;

    .line 505
    .line 506
    const/16 v2, 0x24

    .line 507
    .line 508
    const-string v3, "discover_page"

    .line 509
    .line 510
    move-object/from16 v39, v0

    .line 511
    .line 512
    const-string v0, "DISCOVER_PAGE"

    .line 513
    .line 514
    invoke-direct {v1, v0, v2, v3}, Lxe0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, v37

    .line 518
    .line 519
    move-object/from16 v37, v1

    .line 520
    .line 521
    move-object/from16 v1, v16

    .line 522
    .line 523
    move-object/from16 v16, v19

    .line 524
    .line 525
    move-object/from16 v19, v22

    .line 526
    .line 527
    move-object/from16 v22, v25

    .line 528
    .line 529
    move-object/from16 v25, v28

    .line 530
    .line 531
    move-object/from16 v28, v31

    .line 532
    .line 533
    move-object/from16 v31, v34

    .line 534
    .line 535
    move-object/from16 v34, v2

    .line 536
    .line 537
    move-object/from16 v2, v17

    .line 538
    .line 539
    move-object/from16 v3, v18

    .line 540
    .line 541
    move-object/from16 v17, v20

    .line 542
    .line 543
    move-object/from16 v18, v21

    .line 544
    .line 545
    move-object/from16 v20, v23

    .line 546
    .line 547
    move-object/from16 v21, v24

    .line 548
    .line 549
    move-object/from16 v23, v26

    .line 550
    .line 551
    move-object/from16 v24, v27

    .line 552
    .line 553
    move-object/from16 v26, v29

    .line 554
    .line 555
    move-object/from16 v27, v30

    .line 556
    .line 557
    move-object/from16 v29, v32

    .line 558
    .line 559
    move-object/from16 v30, v33

    .line 560
    .line 561
    move-object/from16 v32, v35

    .line 562
    .line 563
    move-object/from16 v33, v36

    .line 564
    .line 565
    move-object/from16 v35, v38

    .line 566
    .line 567
    move-object/from16 v36, v39

    .line 568
    .line 569
    filled-new-array/range {v1 .. v37}, [Lxe0/e$a;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Lxe0/e$a;->Y:[Lxe0/e$a;

    .line 574
    .line 575
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "page_ucbrowser_"

    .line 5
    .line 6
    invoke-static {p1, p3}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxe0/e$a;->mPage:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "a2s15"

    .line 13
    .line 14
    iput-object p1, p0, Lxe0/e$a;->mSpmA:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lxe0/e$a;->mSpmB:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxe0/e$a;
    .locals 1

    .line 1
    const-class v0, Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe0/e$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxe0/e$a;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->Y:[Lxe0/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxe0/e$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxe0/e$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe0/e$a;->mPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe0/e$a;->mSpmA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe0/e$a;->mSpmB:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
