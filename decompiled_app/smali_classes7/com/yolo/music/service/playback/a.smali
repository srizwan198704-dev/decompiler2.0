.class public Lcom/yolo/music/service/playback/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/service/playback/a$b;,
        Lcom/yolo/music/service/playback/a$a;
    }
.end annotation


# static fields
.field public static final g:[S

.field public static final h:[S

.field public static final i:[S

.field public static final j:[S

.field public static final k:[S

.field public static final l:[S

.field public static final m:[S

.field public static final n:[S

.field public static final o:[S

.field public static final p:[S

.field public static final q:[S

.field public static final r:Landroid/util/SparseArray;

.field public static final s:Landroid/util/SparseArray;

.field public static final t:Landroid/util/SparseArray;

.field public static final u:Ljava/util/ArrayList;

.field public static final v:Ljava/util/ArrayList;


# instance fields
.field public a:Landroid/media/audiofx/Equalizer;

.field public b:I

.field public c:S

.field public d:Z

.field public e:Lr11/l0$a;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [S

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/yolo/music/service/playback/a;->g:[S

    .line 8
    .line 9
    new-array v2, v0, [S

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v2, Lcom/yolo/music/service/playback/a;->h:[S

    .line 15
    .line 16
    new-array v3, v0, [S

    .line 17
    .line 18
    fill-array-data v3, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v3, Lcom/yolo/music/service/playback/a;->i:[S

    .line 22
    .line 23
    new-array v4, v0, [S

    .line 24
    .line 25
    fill-array-data v4, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/yolo/music/service/playback/a;->j:[S

    .line 29
    .line 30
    new-array v5, v0, [S

    .line 31
    .line 32
    fill-array-data v5, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v5, Lcom/yolo/music/service/playback/a;->k:[S

    .line 36
    .line 37
    new-array v6, v0, [S

    .line 38
    .line 39
    fill-array-data v6, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v6, Lcom/yolo/music/service/playback/a;->l:[S

    .line 43
    .line 44
    new-array v7, v0, [S

    .line 45
    .line 46
    fill-array-data v7, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/yolo/music/service/playback/a;->m:[S

    .line 50
    .line 51
    new-array v8, v0, [S

    .line 52
    .line 53
    fill-array-data v8, :array_7

    .line 54
    .line 55
    .line 56
    sput-object v8, Lcom/yolo/music/service/playback/a;->n:[S

    .line 57
    .line 58
    new-array v9, v0, [S

    .line 59
    .line 60
    fill-array-data v9, :array_8

    .line 61
    .line 62
    .line 63
    sput-object v9, Lcom/yolo/music/service/playback/a;->o:[S

    .line 64
    .line 65
    new-array v10, v0, [S

    .line 66
    .line 67
    fill-array-data v10, :array_9

    .line 68
    .line 69
    .line 70
    sput-object v10, Lcom/yolo/music/service/playback/a;->p:[S

    .line 71
    .line 72
    new-array v11, v0, [S

    .line 73
    .line 74
    fill-array-data v11, :array_a

    .line 75
    .line 76
    .line 77
    sput-object v11, Lcom/yolo/music/service/playback/a;->q:[S

    .line 78
    .line 79
    new-array v12, v0, [S

    .line 80
    .line 81
    fill-array-data v12, :array_b

    .line 82
    .line 83
    .line 84
    new-array v13, v0, [S

    .line 85
    .line 86
    fill-array-data v13, :array_c

    .line 87
    .line 88
    .line 89
    new-array v14, v0, [S

    .line 90
    .line 91
    fill-array-data v14, :array_d

    .line 92
    .line 93
    .line 94
    new-instance v15, Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lcom/yolo/music/service/playback/a;->r:Landroid/util/SparseArray;

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-virtual {v15, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v15, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v15, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-virtual {v15, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-virtual {v15, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-virtual {v15, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x5

    .line 127
    invoke-virtual {v15, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    invoke-virtual {v15, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x7

    .line 135
    invoke-virtual {v15, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    invoke-virtual {v15, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v8, 0x9

    .line 144
    .line 145
    invoke-virtual {v15, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v9, 0xa

    .line 149
    .line 150
    invoke-virtual {v15, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v11, Lcom/yolo/music/service/playback/a;->s:Landroid/util/SparseArray;

    .line 159
    .line 160
    const-string v15, "Custom"

    .line 161
    .line 162
    const/16 v9, 0xb

    .line 163
    .line 164
    invoke-virtual {v11, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v9, "Default"

    .line 168
    .line 169
    invoke-virtual {v11, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v9, "Bollywood"

    .line 173
    .line 174
    invoke-virtual {v11, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v9, "Voice"

    .line 178
    .line 179
    invoke-virtual {v11, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v9, "Live"

    .line 183
    .line 184
    invoke-virtual {v11, v3, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v9, "POP"

    .line 188
    .line 189
    invoke-virtual {v11, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v9, "Rock"

    .line 193
    .line 194
    const/4 v15, 0x5

    .line 195
    invoke-virtual {v11, v15, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v9, "Folk"

    .line 199
    .line 200
    invoke-virtual {v11, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v9, "Electronic"

    .line 204
    .line 205
    invoke-virtual {v11, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v9, "R&B"

    .line 209
    .line 210
    invoke-virtual {v11, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v9, "Classic"

    .line 214
    .line 215
    invoke-virtual {v11, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v9, "Metal"

    .line 219
    .line 220
    const/16 v15, 0xa

    .line 221
    .line 222
    invoke-virtual {v11, v15, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 228
    .line 229
    .line 230
    sput-object v9, Lcom/yolo/music/service/playback/a;->t:Landroid/util/SparseArray;

    .line 231
    .line 232
    sget-object v11, Lr11/l0$a;->u:Lr11/l0$a;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v9, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Lr11/l0$a;->v:Lr11/l0$a;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v9, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v11, Lr11/l0$a;->w:Lr11/l0$a;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v9, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v10, Lr11/l0$a;->x:Lr11/l0$a;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v9, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    sput-object v9, Lcom/yolo/music/service/playback/a;->u:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v10, Lcom/yolo/music/service/playback/a$b;

    .line 276
    .line 277
    sget v11, Lrz0/l;->equalizer_mode_sound_enhance:I

    .line 278
    .line 279
    sget v12, Lrz0/l;->equalizer_mode_sound_enhance_sub:I

    .line 280
    .line 281
    const/16 v13, 0x800

    .line 282
    .line 283
    invoke-direct {v10, v13, v11, v12}, Lcom/yolo/music/service/playback/a$b;-><init>(III)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v10, Lcom/yolo/music/service/playback/a$b;

    .line 290
    .line 291
    sget v11, Lrz0/l;->equalizer_mode_normal:I

    .line 292
    .line 293
    sget v12, Lrz0/l;->equalizer_mode_normal_sub:I

    .line 294
    .line 295
    invoke-direct {v10, v0, v11, v12}, Lcom/yolo/music/service/playback/a$b;-><init>(III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/yolo/music/service/playback/a$b;

    .line 302
    .line 303
    sget v10, Lrz0/l;->equalizer_mode_random:I

    .line 304
    .line 305
    sget v11, Lrz0/l;->equalizer_mode_random_sub:I

    .line 306
    .line 307
    const/16 v12, 0x400

    .line 308
    .line 309
    invoke-direct {v0, v12, v10, v11}, Lcom/yolo/music/service/playback/a$b;-><init>(III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v0, Lcom/yolo/music/service/playback/a$b;

    .line 316
    .line 317
    sget v10, Lrz0/l;->equalizer_mode_pop:I

    .line 318
    .line 319
    sget v11, Lrz0/l;->equalizer_mode_pop_sub:I

    .line 320
    .line 321
    invoke-direct {v0, v4, v10, v11}, Lcom/yolo/music/service/playback/a$b;-><init>(III)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/yolo/music/service/playback/a$b;

    .line 328
    .line 329
    sget v4, Lrz0/l;->equalizer_mode_rock:I

    .line 330
    .line 331
    sget v10, Lrz0/l;->equalizer_mode_rock_sub:I

    .line 332
    .line 333
    const/4 v15, 0x5

    .line 334
    invoke-direct {v0, v15, v4, v10}, Lcom/yolo/music/service/playback/a$b;-><init>(III)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/yolo/music/service/playback/a$b;

    .line 341
    .line 342
    sget v4, Lrz0/l;->equalizer_mode_bass:I

    .line 343
    .line 344
    sget v10, Lrz0/l;->equalizer_mode_bass_sub:I

    .line 345
    .line 346
    invoke-direct {v0, v1, v4, v10}, Lcom/yolo/music/service/playback/a$b;-><init>(III)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/yolo/music/service/playback/a$b;

    .line 353
    .line 354
    sget v1, Lrz0/l;->equalizer_mode_electronic:I

    .line 355
    .line 356
    sget v4, Lrz0/l;->equalizer_mode_electronic_sub:I

    .line 357
    .line 358
    invoke-direct {v0, v6, v1, v4}, Lcom/yolo/music/service/playback/a$b;-><init>(III)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/yolo/music/service/playback/a$b;

    .line 365
    .line 366
    sget v1, Lrz0/l;->equalizer_mode_live:I

    .line 367
    .line 368
    sget v4, Lrz0/l;->equalizer_mode_live_sub:I

    .line 369
    .line 370
    invoke-direct {v0, v3, v1, v4}, Lcom/yolo/music/service/playback/a$b;-><init>(III)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/yolo/music/service/playback/a$b;

    .line 377
    .line 378
    sget v1, Lrz0/l;->equalizer_mode_blue:I

    .line 379
    .line 380
    sget v3, Lrz0/l;->equalizer_mode_blue_sub:I

    .line 381
    .line 382
    invoke-direct {v0, v7, v1, v3}, Lcom/yolo/music/service/playback/a$b;-><init>(III)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/yolo/music/service/playback/a$b;

    .line 389
    .line 390
    sget v1, Lrz0/l;->equalizer_mode_classic:I

    .line 391
    .line 392
    sget v3, Lrz0/l;->equalizer_mode_classic_sub:I

    .line 393
    .line 394
    invoke-direct {v0, v8, v1, v3}, Lcom/yolo/music/service/playback/a$b;-><init>(III)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v0, Lcom/yolo/music/service/playback/a$b;

    .line 401
    .line 402
    sget v1, Lrz0/l;->equalizer_mode_folk:I

    .line 403
    .line 404
    sget v3, Lrz0/l;->equalizer_mode_folk_sub:I

    .line 405
    .line 406
    invoke-direct {v0, v5, v1, v3}, Lcom/yolo/music/service/playback/a$b;-><init>(III)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcom/yolo/music/service/playback/a$b;

    .line 413
    .line 414
    sget v1, Lrz0/l;->equalizer_mode_voice:I

    .line 415
    .line 416
    sget v3, Lrz0/l;->equalizer_mode_voice_sub:I

    .line 417
    .line 418
    invoke-direct {v0, v2, v1, v3}, Lcom/yolo/music/service/playback/a$b;-><init>(III)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v0, Lcom/yolo/music/service/playback/a$b;

    .line 425
    .line 426
    sget v1, Lrz0/l;->equalizer_mode_metal:I

    .line 427
    .line 428
    sget v2, Lrz0/l;->equalizer_mode_metal_sub:I

    .line 429
    .line 430
    const/16 v15, 0xa

    .line 431
    .line 432
    invoke-direct {v0, v15, v1, v2}, Lcom/yolo/music/service/playback/a$b;-><init>(III)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    sput-object v0, Lcom/yolo/music/service/playback/a;->v:Ljava/util/ArrayList;

    .line 444
    .line 445
    const/16 v1, 0x3c

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    const/16 v1, 0xe6

    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    const/16 v1, 0x38e

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const/16 v1, 0xe10

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    const/16 v1, 0x36b0

    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    nop

    .line 501
    :array_1
    .array-data 2
        0x8s
        0x3s
        -0x1s
        0x1s
        -0x2s
    .end array-data

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    nop

    .line 511
    :array_2
    .array-data 2
        -0x5s
        0x2s
        0x9s
        0x1s
        -0x3s
    .end array-data

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    nop

    .line 521
    :array_3
    .array-data 2
        -0x3s
        0x5s
        0x5s
        0x3s
        0x0s
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    nop

    .line 531
    :array_4
    .array-data 2
        0x6s
        0x0s
        0x0s
        0x0s
        0x4s
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    nop

    .line 541
    :array_5
    .array-data 2
        0x1s
        0x2s
        0x2s
        0x5s
        0x5s
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    nop

    .line 551
    :array_6
    .array-data 2
        -0x4s
        0x4s
        0x3s
        -0x2s
        -0x5s
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    nop

    .line 561
    :array_7
    .array-data 2
        0x6s
        0x0s
        0x4s
        0x3s
        0x0s
    .end array-data

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    nop

    .line 571
    :array_8
    .array-data 2
        0x6s
        -0x3s
        0x3s
        -0x1s
        0x3s
    .end array-data

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    nop

    .line 581
    :array_9
    .array-data 2
        0x4s
        0x1s
        0x0s
        0x3s
        0x3s
    .end array-data

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    nop

    .line 591
    :array_a
    .array-data 2
        0x2s
        -0x4s
        -0x3s
        0x4s
        0x2s
    .end array-data

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    nop

    .line 601
    :array_b
    .array-data 2
        0xas
        0x6s
        0x6s
        -0x1s
        0x0s
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    nop

    .line 611
    :array_c
    .array-data 2
        0x6s
        0x0s
        0x2s
        0x6s
        0x7s
    .end array-data

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    nop

    .line 621
    :array_d
    .array-data 2
        0xas
        0x6s
        0x2s
        0x6s
        0x9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yolo/music/service/playback/a;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yolo/music/service/playback/a;->d:Z

    .line 9
    .line 10
    sget-object v0, Lr11/l0$a;->n:Lr11/l0$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yolo/music/service/playback/a;->e:Lr11/l0$a;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/yolo/music/service/playback/a;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/ArrayList;[S)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Short;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget-short v3, p1, v1

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return v0

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v0
.end method

.method public static b(I)[S
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/music/service/playback/a;->r:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [S

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/music/service/playback/a;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/music/service/playback/a;->g:[S

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/yolo/music/service/playback/a;->a(Ljava/util/ArrayList;[S)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/yolo/music/service/playback/a;->h:[S

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/yolo/music/service/playback/a;->a(Ljava/util/ArrayList;[S)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/yolo/music/service/playback/a;->i:[S

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/yolo/music/service/playback/a;->a(Ljava/util/ArrayList;[S)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/yolo/music/service/playback/a;->j:[S

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/yolo/music/service/playback/a;->a(Ljava/util/ArrayList;[S)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Lcom/yolo/music/service/playback/a;->k:[S

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/yolo/music/service/playback/a;->a(Ljava/util/ArrayList;[S)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v0, Lcom/yolo/music/service/playback/a;->l:[S

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/yolo/music/service/playback/a;->a(Ljava/util/ArrayList;[S)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object v0, Lcom/yolo/music/service/playback/a;->m:[S

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/yolo/music/service/playback/a;->a(Ljava/util/ArrayList;[S)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 p0, 0x6

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    sget-object v0, Lcom/yolo/music/service/playback/a;->n:[S

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/yolo/music/service/playback/a;->a(Ljava/util/ArrayList;[S)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/4 p0, 0x7

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    sget-object v0, Lcom/yolo/music/service/playback/a;->o:[S

    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/yolo/music/service/playback/a;->a(Ljava/util/ArrayList;[S)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    sget-object v0, Lcom/yolo/music/service/playback/a;->p:[S

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/yolo/music/service/playback/a;->a(Ljava/util/ArrayList;[S)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const/16 p0, 0x9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    sget-object v0, Lcom/yolo/music/service/playback/a;->q:[S

    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/yolo/music/service/playback/a;->a(Ljava/util/ArrayList;[S)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_a

    .line 111
    .line 112
    const/16 p0, 0xa

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    const/16 p0, 0xc

    .line 116
    .line 117
    :goto_0
    invoke-static {p0}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method


# virtual methods
.method public final e([S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-short v1, p1, v0

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iget-short v2, p0, Lcom/yolo/music/service/playback/a;->c:S

    .line 10
    .line 11
    mul-int/2addr v2, v1

    .line 12
    div-int/lit8 v2, v2, 0xc

    .line 13
    .line 14
    :goto_1
    int-to-short v1, v2

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-short v2, p0, Lcom/yolo/music/service/playback/a;->c:S

    .line 19
    .line 20
    mul-int/2addr v2, v1

    .line 21
    div-int/lit8 v2, v2, 0xc

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_2
    iget-object v2, p0, Lcom/yolo/music/service/playback/a;->a:Landroid/media/audiofx/Equalizer;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    int-to-short v0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :goto_3
    invoke-static {p1}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
