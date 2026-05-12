.class public final Landroidx/media3/common/util/ColorParser;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final COLOR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RGB:Ljava/lang/String; = "rgb"

.field private static final RGBA:Ljava/lang/String; = "rgba"

.field private static final RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

.field private static final RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

.field private static final RGB_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/common/util/ColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/common/util/ColorParser;->RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/common/util/ColorParser;->RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/media3/common/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "antiquewhite"

    .line 33
    .line 34
    const v2, -0x51429

    .line 35
    .line 36
    .line 37
    const v3, -0xf0701

    .line 38
    .line 39
    .line 40
    const-string v4, "aliceblue"

    .line 41
    .line 42
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    const v1, -0xff0001

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "aquamarine"

    .line 53
    .line 54
    const v3, -0x80002c

    .line 55
    .line 56
    .line 57
    const-string v4, "aqua"

    .line 58
    .line 59
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "beige"

    .line 63
    .line 64
    const v3, -0xa0a24

    .line 65
    .line 66
    .line 67
    const v4, -0xf0001

    .line 68
    .line 69
    .line 70
    const-string v5, "azure"

    .line 71
    .line 72
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "black"

    .line 76
    .line 77
    const/high16 v3, -0x1000000

    .line 78
    .line 79
    const/16 v4, -0x1b3c

    .line 80
    .line 81
    const-string v5, "bisque"

    .line 82
    .line 83
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "blue"

    .line 87
    .line 88
    const v3, -0xffff01

    .line 89
    .line 90
    .line 91
    const/16 v4, -0x1433

    .line 92
    .line 93
    const-string v5, "blanchedalmond"

    .line 94
    .line 95
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "brown"

    .line 99
    .line 100
    const v3, -0x5ad5d6

    .line 101
    .line 102
    .line 103
    const v4, -0x75d41e

    .line 104
    .line 105
    .line 106
    const-string v5, "blueviolet"

    .line 107
    .line 108
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "cadetblue"

    .line 112
    .line 113
    const v3, -0xa06160

    .line 114
    .line 115
    .line 116
    const v4, -0x214779

    .line 117
    .line 118
    .line 119
    const-string v5, "burlywood"

    .line 120
    .line 121
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "chocolate"

    .line 125
    .line 126
    const v3, -0x2d96e2

    .line 127
    .line 128
    .line 129
    const v4, -0x800100

    .line 130
    .line 131
    .line 132
    const-string v5, "chartreuse"

    .line 133
    .line 134
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "cornflowerblue"

    .line 138
    .line 139
    const v3, -0x9b6a13

    .line 140
    .line 141
    .line 142
    const v4, -0x80b0

    .line 143
    .line 144
    .line 145
    const-string v5, "coral"

    .line 146
    .line 147
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "crimson"

    .line 151
    .line 152
    const v3, -0x23ebc4

    .line 153
    .line 154
    .line 155
    const/16 v4, -0x724

    .line 156
    .line 157
    const-string v5, "cornsilk"

    .line 158
    .line 159
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "darkblue"

    .line 163
    .line 164
    const v3, -0xffff75

    .line 165
    .line 166
    .line 167
    const-string v4, "cyan"

    .line 168
    .line 169
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "darkgoldenrod"

    .line 173
    .line 174
    const v2, -0x4779f5

    .line 175
    .line 176
    .line 177
    const v3, -0xff7475

    .line 178
    .line 179
    .line 180
    const-string v4, "darkcyan"

    .line 181
    .line 182
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 183
    .line 184
    .line 185
    const v1, -0x565657

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "darkgreen"

    .line 193
    .line 194
    const v3, -0xff9c00

    .line 195
    .line 196
    .line 197
    const-string v4, "darkgray"

    .line 198
    .line 199
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "darkkhaki"

    .line 203
    .line 204
    const v3, -0x424895

    .line 205
    .line 206
    .line 207
    const-string v4, "darkgrey"

    .line 208
    .line 209
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "darkolivegreen"

    .line 213
    .line 214
    const v2, -0xaa94d1

    .line 215
    .line 216
    .line 217
    const v3, -0x74ff75

    .line 218
    .line 219
    .line 220
    const-string v4, "darkmagenta"

    .line 221
    .line 222
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "darkorchid"

    .line 226
    .line 227
    const v2, -0x66cd34

    .line 228
    .line 229
    .line 230
    const/16 v3, -0x7400

    .line 231
    .line 232
    const-string v4, "darkorange"

    .line 233
    .line 234
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "darksalmon"

    .line 238
    .line 239
    const v2, -0x166986

    .line 240
    .line 241
    .line 242
    const/high16 v3, -0x750000

    .line 243
    .line 244
    const-string v4, "darkred"

    .line 245
    .line 246
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "darkslateblue"

    .line 250
    .line 251
    const v2, -0xb7c275

    .line 252
    .line 253
    .line 254
    const v3, -0x704371

    .line 255
    .line 256
    .line 257
    const-string v4, "darkseagreen"

    .line 258
    .line 259
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 260
    .line 261
    .line 262
    const v1, -0xd0b0b1

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "darkslategray"

    .line 270
    .line 271
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v2, "darkslategrey"

    .line 275
    .line 276
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const v1, -0xff312f

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "darkviolet"

    .line 287
    .line 288
    const v3, -0x6bff2d

    .line 289
    .line 290
    .line 291
    const-string v4, "darkturquoise"

    .line 292
    .line 293
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "deepskyblue"

    .line 297
    .line 298
    const v2, -0xff4001

    .line 299
    .line 300
    .line 301
    const v3, -0xeb6d

    .line 302
    .line 303
    .line 304
    const-string v4, "deeppink"

    .line 305
    .line 306
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 307
    .line 308
    .line 309
    const v1, -0x969697

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "dimgray"

    .line 317
    .line 318
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v2, "dimgrey"

    .line 322
    .line 323
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const v1, -0xe16f01

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "firebrick"

    .line 334
    .line 335
    const v3, -0x4dddde

    .line 336
    .line 337
    .line 338
    const-string v4, "dodgerblue"

    .line 339
    .line 340
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "forestgreen"

    .line 344
    .line 345
    const v2, -0xdd74de

    .line 346
    .line 347
    .line 348
    const/16 v3, -0x510

    .line 349
    .line 350
    const-string v4, "floralwhite"

    .line 351
    .line 352
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 353
    .line 354
    .line 355
    const v1, -0xff01

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "gainsboro"

    .line 363
    .line 364
    const v3, -0x232324

    .line 365
    .line 366
    .line 367
    const-string v4, "fuchsia"

    .line 368
    .line 369
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 370
    .line 371
    .line 372
    const-string v2, "gold"

    .line 373
    .line 374
    const/16 v3, -0x2900

    .line 375
    .line 376
    const v4, -0x70701

    .line 377
    .line 378
    .line 379
    const-string v5, "ghostwhite"

    .line 380
    .line 381
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 382
    .line 383
    .line 384
    const v2, -0x255ae0

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v3, "goldenrod"

    .line 392
    .line 393
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const v2, -0x7f7f80

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "gray"

    .line 404
    .line 405
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v3, "greenyellow"

    .line 409
    .line 410
    const v4, -0x5200d1

    .line 411
    .line 412
    .line 413
    const v5, -0xff8000

    .line 414
    .line 415
    .line 416
    const-string v6, "green"

    .line 417
    .line 418
    invoke-static {v5, v4, v6, v3, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 419
    .line 420
    .line 421
    const-string v3, "honeydew"

    .line 422
    .line 423
    const v4, -0xf0010

    .line 424
    .line 425
    .line 426
    const-string v5, "grey"

    .line 427
    .line 428
    invoke-static {v4, v2, v5, v3, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "indianred"

    .line 432
    .line 433
    const v3, -0x32a3a4

    .line 434
    .line 435
    .line 436
    const v4, -0x964c

    .line 437
    .line 438
    .line 439
    const-string v5, "hotpink"

    .line 440
    .line 441
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 442
    .line 443
    .line 444
    const-string v2, "ivory"

    .line 445
    .line 446
    const/16 v3, -0x10

    .line 447
    .line 448
    const v4, -0xb4ff7e

    .line 449
    .line 450
    .line 451
    const-string v5, "indigo"

    .line 452
    .line 453
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 454
    .line 455
    .line 456
    const-string v2, "lavender"

    .line 457
    .line 458
    const v3, -0x191906

    .line 459
    .line 460
    .line 461
    const v4, -0xf1974

    .line 462
    .line 463
    .line 464
    const-string v5, "khaki"

    .line 465
    .line 466
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 467
    .line 468
    .line 469
    const-string v2, "lawngreen"

    .line 470
    .line 471
    const v3, -0x830400

    .line 472
    .line 473
    .line 474
    const/16 v4, -0xf0b

    .line 475
    .line 476
    const-string v5, "lavenderblush"

    .line 477
    .line 478
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 479
    .line 480
    .line 481
    const-string v2, "lightblue"

    .line 482
    .line 483
    const v3, -0x52271a

    .line 484
    .line 485
    .line 486
    const/16 v4, -0x533

    .line 487
    .line 488
    const-string v5, "lemonchiffon"

    .line 489
    .line 490
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 491
    .line 492
    .line 493
    const-string v2, "lightcyan"

    .line 494
    .line 495
    const v3, -0x1f0001

    .line 496
    .line 497
    .line 498
    const v4, -0xf7f80

    .line 499
    .line 500
    .line 501
    const-string v5, "lightcoral"

    .line 502
    .line 503
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 504
    .line 505
    .line 506
    const v2, -0x5052e

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "lightgoldenrodyellow"

    .line 514
    .line 515
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const v2, -0x2c2c2d

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v3, "lightgray"

    .line 526
    .line 527
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const v3, -0x6f1170

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const-string v4, "lightgreen"

    .line 538
    .line 539
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v3, "lightgrey"

    .line 543
    .line 544
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v2, "lightsalmon"

    .line 548
    .line 549
    const/16 v3, -0x5f86

    .line 550
    .line 551
    const/16 v4, -0x493f

    .line 552
    .line 553
    const-string v5, "lightpink"

    .line 554
    .line 555
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 556
    .line 557
    .line 558
    const-string v2, "lightskyblue"

    .line 559
    .line 560
    const v3, -0x783106

    .line 561
    .line 562
    .line 563
    const v4, -0xdf4d56

    .line 564
    .line 565
    .line 566
    const-string v5, "lightseagreen"

    .line 567
    .line 568
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 569
    .line 570
    .line 571
    const v2, -0x887767

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v3, "lightslategray"

    .line 579
    .line 580
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const-string v3, "lightslategrey"

    .line 584
    .line 585
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const v2, -0x4f3b22

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v3, "lightyellow"

    .line 596
    .line 597
    const/16 v4, -0x20

    .line 598
    .line 599
    const-string v5, "lightsteelblue"

    .line 600
    .line 601
    invoke-static {v4, v2, v5, v3, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 602
    .line 603
    .line 604
    const-string v2, "limegreen"

    .line 605
    .line 606
    const v3, -0xcd32ce

    .line 607
    .line 608
    .line 609
    const v4, -0xff0100

    .line 610
    .line 611
    .line 612
    const-string v5, "lime"

    .line 613
    .line 614
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 615
    .line 616
    .line 617
    const v2, -0x50f1a

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v3, "linen"

    .line 625
    .line 626
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const-string v2, "magenta"

    .line 630
    .line 631
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string v1, "mediumaquamarine"

    .line 635
    .line 636
    const v2, -0x993256

    .line 637
    .line 638
    .line 639
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 640
    .line 641
    const-string v4, "maroon"

    .line 642
    .line 643
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 644
    .line 645
    .line 646
    const-string v1, "mediumorchid"

    .line 647
    .line 648
    const v2, -0x45aa2d

    .line 649
    .line 650
    .line 651
    const v3, -0xffff33

    .line 652
    .line 653
    .line 654
    const-string v4, "mediumblue"

    .line 655
    .line 656
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 657
    .line 658
    .line 659
    const-string v1, "mediumseagreen"

    .line 660
    .line 661
    const v2, -0xc34c8f

    .line 662
    .line 663
    .line 664
    const v3, -0x6c8f25

    .line 665
    .line 666
    .line 667
    const-string v4, "mediumpurple"

    .line 668
    .line 669
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 670
    .line 671
    .line 672
    const-string v1, "mediumspringgreen"

    .line 673
    .line 674
    const v2, -0xff0566

    .line 675
    .line 676
    .line 677
    const v3, -0x849712

    .line 678
    .line 679
    .line 680
    const-string v4, "mediumslateblue"

    .line 681
    .line 682
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 683
    .line 684
    .line 685
    const-string v1, "mediumvioletred"

    .line 686
    .line 687
    const v2, -0x38ea7b

    .line 688
    .line 689
    .line 690
    const v3, -0xb72e34

    .line 691
    .line 692
    .line 693
    const-string v4, "mediumturquoise"

    .line 694
    .line 695
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 696
    .line 697
    .line 698
    const-string v1, "mintcream"

    .line 699
    .line 700
    const v2, -0xa0006

    .line 701
    .line 702
    .line 703
    const v3, -0xe6e690

    .line 704
    .line 705
    .line 706
    const-string v4, "midnightblue"

    .line 707
    .line 708
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 709
    .line 710
    .line 711
    const-string v1, "moccasin"

    .line 712
    .line 713
    const/16 v2, -0x1b4b

    .line 714
    .line 715
    const/16 v3, -0x1b1f

    .line 716
    .line 717
    const-string v4, "mistyrose"

    .line 718
    .line 719
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 720
    .line 721
    .line 722
    const-string v1, "navy"

    .line 723
    .line 724
    const v2, -0xffff80

    .line 725
    .line 726
    .line 727
    const/16 v3, -0x2153

    .line 728
    .line 729
    const-string v4, "navajowhite"

    .line 730
    .line 731
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 732
    .line 733
    .line 734
    const-string v1, "olive"

    .line 735
    .line 736
    const v2, -0x7f8000

    .line 737
    .line 738
    .line 739
    const v3, -0x20a1a

    .line 740
    .line 741
    .line 742
    const-string v4, "oldlace"

    .line 743
    .line 744
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 745
    .line 746
    .line 747
    const-string v1, "orange"

    .line 748
    .line 749
    const/16 v2, -0x5b00

    .line 750
    .line 751
    const v3, -0x9471dd

    .line 752
    .line 753
    .line 754
    const-string v4, "olivedrab"

    .line 755
    .line 756
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 757
    .line 758
    .line 759
    const-string v1, "orchid"

    .line 760
    .line 761
    const v2, -0x258f2a

    .line 762
    .line 763
    .line 764
    const v3, -0xbb00

    .line 765
    .line 766
    .line 767
    const-string v4, "orangered"

    .line 768
    .line 769
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 770
    .line 771
    .line 772
    const-string v1, "palegreen"

    .line 773
    .line 774
    const v2, -0x670468

    .line 775
    .line 776
    .line 777
    const v3, -0x111756

    .line 778
    .line 779
    .line 780
    const-string v4, "palegoldenrod"

    .line 781
    .line 782
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 783
    .line 784
    .line 785
    const-string v1, "palevioletred"

    .line 786
    .line 787
    const v2, -0x248f6d

    .line 788
    .line 789
    .line 790
    const v3, -0x501112

    .line 791
    .line 792
    .line 793
    const-string v4, "paleturquoise"

    .line 794
    .line 795
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 796
    .line 797
    .line 798
    const-string v1, "peachpuff"

    .line 799
    .line 800
    const/16 v2, -0x2547

    .line 801
    .line 802
    const/16 v3, -0x102b

    .line 803
    .line 804
    const-string v4, "papayawhip"

    .line 805
    .line 806
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 807
    .line 808
    .line 809
    const-string/jumbo v1, "pink"

    .line 810
    .line 811
    .line 812
    const/16 v2, -0x3f35

    .line 813
    .line 814
    const v3, -0x327ac1

    .line 815
    .line 816
    .line 817
    const-string v4, "peru"

    .line 818
    .line 819
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 820
    .line 821
    .line 822
    const-string/jumbo v1, "powderblue"

    .line 823
    .line 824
    .line 825
    const v2, -0x4f1f1a

    .line 826
    .line 827
    .line 828
    const v3, -0x225f23

    .line 829
    .line 830
    .line 831
    const-string/jumbo v4, "plum"

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 835
    .line 836
    .line 837
    const-string/jumbo v1, "rebeccapurple"

    .line 838
    .line 839
    .line 840
    const v2, -0x99cc67

    .line 841
    .line 842
    .line 843
    const v3, -0x7fff80

    .line 844
    .line 845
    .line 846
    const-string/jumbo v4, "purple"

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 850
    .line 851
    .line 852
    const-string/jumbo v1, "rosybrown"

    .line 853
    .line 854
    .line 855
    const v2, -0x437071

    .line 856
    .line 857
    .line 858
    const/high16 v3, -0x10000

    .line 859
    .line 860
    const-string/jumbo v4, "red"

    .line 861
    .line 862
    .line 863
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 864
    .line 865
    .line 866
    const-string/jumbo v1, "saddlebrown"

    .line 867
    .line 868
    .line 869
    const v2, -0x74baed

    .line 870
    .line 871
    .line 872
    const v3, -0xbe961f

    .line 873
    .line 874
    .line 875
    const-string/jumbo v4, "royalblue"

    .line 876
    .line 877
    .line 878
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 879
    .line 880
    .line 881
    const-string/jumbo v1, "sandybrown"

    .line 882
    .line 883
    .line 884
    const v2, -0xb5ba0

    .line 885
    .line 886
    .line 887
    const v3, -0x57f8e

    .line 888
    .line 889
    .line 890
    const-string/jumbo v4, "salmon"

    .line 891
    .line 892
    .line 893
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 894
    .line 895
    .line 896
    const-string/jumbo v1, "seashell"

    .line 897
    .line 898
    .line 899
    const/16 v2, -0xa12

    .line 900
    .line 901
    const v3, -0xd174a9

    .line 902
    .line 903
    .line 904
    const-string/jumbo v4, "seagreen"

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 908
    .line 909
    .line 910
    const-string/jumbo v1, "silver"

    .line 911
    .line 912
    .line 913
    const v2, -0x3f3f40

    .line 914
    .line 915
    .line 916
    const v3, -0x5fadd3

    .line 917
    .line 918
    .line 919
    const-string/jumbo v4, "sienna"

    .line 920
    .line 921
    .line 922
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 923
    .line 924
    .line 925
    const-string/jumbo v1, "slateblue"

    .line 926
    .line 927
    .line 928
    const v2, -0x95a533

    .line 929
    .line 930
    .line 931
    const v3, -0x783115

    .line 932
    .line 933
    .line 934
    const-string/jumbo v4, "skyblue"

    .line 935
    .line 936
    .line 937
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 938
    .line 939
    .line 940
    const v1, -0x8f7f70

    .line 941
    .line 942
    .line 943
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string/jumbo v2, "slategray"

    .line 948
    .line 949
    .line 950
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const-string/jumbo v2, "slategrey"

    .line 954
    .line 955
    .line 956
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    const/16 v1, -0x506

    .line 960
    .line 961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string/jumbo v2, "springgreen"

    .line 966
    .line 967
    .line 968
    const v3, -0xff0081

    .line 969
    .line 970
    .line 971
    const-string/jumbo v4, "snow"

    .line 972
    .line 973
    .line 974
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 975
    .line 976
    .line 977
    const-string/jumbo v1, "tan"

    .line 978
    .line 979
    .line 980
    const v2, -0x2d4b74

    .line 981
    .line 982
    .line 983
    const v3, -0xb97d4c

    .line 984
    .line 985
    .line 986
    const-string/jumbo v4, "steelblue"

    .line 987
    .line 988
    .line 989
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 990
    .line 991
    .line 992
    const-string/jumbo v1, "thistle"

    .line 993
    .line 994
    .line 995
    const v2, -0x274028

    .line 996
    .line 997
    .line 998
    const v3, -0xff7f80

    .line 999
    .line 1000
    .line 1001
    const-string/jumbo v4, "teal"

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1005
    .line 1006
    .line 1007
    const-string/jumbo v1, "transparent"

    .line 1008
    .line 1009
    .line 1010
    const/4 v2, 0x0

    .line 1011
    const v3, -0x9cb9

    .line 1012
    .line 1013
    .line 1014
    const-string/jumbo v4, "tomato"

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1018
    .line 1019
    .line 1020
    const-string/jumbo v1, "violet"

    .line 1021
    .line 1022
    .line 1023
    const v2, -0x117d12

    .line 1024
    .line 1025
    .line 1026
    const v3, -0xbf1f30

    .line 1027
    .line 1028
    .line 1029
    const-string/jumbo v4, "turquoise"

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1033
    .line 1034
    .line 1035
    const-string/jumbo v1, "white"

    .line 1036
    .line 1037
    .line 1038
    const/4 v2, -0x1

    .line 1039
    const v3, -0xa214d

    .line 1040
    .line 1041
    .line 1042
    const-string/jumbo v4, "wheat"

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1046
    .line 1047
    .line 1048
    const-string/jumbo v1, "yellow"

    .line 1049
    .line 1050
    .line 1051
    const/16 v2, -0x100

    .line 1052
    .line 1053
    const v3, -0xa0a0b

    .line 1054
    .line 1055
    .line 1056
    const-string/jumbo v4, "whitesmoke"

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1060
    .line 1061
    .line 1062
    const v1, -0x6532ce

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string/jumbo v2, "yellowgreen"

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
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

.method private static parseColorInternal(Ljava/lang/String;Z)I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x7

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/high16 p0, -0x1000000

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    and-int/lit16 p0, p1, 0xff

    .line 58
    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 60
    .line 61
    ushr-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    or-int/2addr p0, p1

    .line 64
    return p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const-string/jumbo v0, "rgba"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x3

    .line 79
    const/4 v3, 0x2

    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object v0, Landroidx/media3/common/util/ColorParser;->RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Landroidx/media3/common/util/ColorParser;->RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/high16 v0, 0x437f0000    # 255.0f

    .line 119
    .line 120
    mul-float/2addr p1, v0

    .line 121
    float-to-int p1, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :cond_5
    const-string/jumbo p1, "rgb"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    sget-object p1, Landroidx/media3/common/util/ColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :cond_6
    sget-object p1, Landroidx/media3/common/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    .line 253
    .line 254
    invoke-static {p0}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz p0, :cond_7

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    return p0

    .line 271
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p0
.end method

.method public static parseCssColor(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/media3/common/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static parseTtmlColor(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/media3/common/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
