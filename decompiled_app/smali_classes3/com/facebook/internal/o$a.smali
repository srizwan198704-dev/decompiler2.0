.class public final enum Lcom/facebook/internal/o$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/o$a$a;
    }
.end annotation


# static fields
.field public static final enum A:Lcom/facebook/internal/o$a;

.field public static final enum B:Lcom/facebook/internal/o$a;

.field public static final enum C:Lcom/facebook/internal/o$a;

.field public static final enum D:Lcom/facebook/internal/o$a;

.field public static final enum E:Lcom/facebook/internal/o$a;

.field public static final enum F:Lcom/facebook/internal/o$a;

.field public static final enum G:Lcom/facebook/internal/o$a;

.field public static final enum H:Lcom/facebook/internal/o$a;

.field public static final enum I:Lcom/facebook/internal/o$a;

.field public static final enum J:Lcom/facebook/internal/o$a;

.field public static final enum K:Lcom/facebook/internal/o$a;

.field public static final enum L:Lcom/facebook/internal/o$a;

.field public static final enum M:Lcom/facebook/internal/o$a;

.field public static final enum N:Lcom/facebook/internal/o$a;

.field public static final enum O:Lcom/facebook/internal/o$a;

.field public static final enum P:Lcom/facebook/internal/o$a;

.field public static final enum Q:Lcom/facebook/internal/o$a;

.field public static final enum R:Lcom/facebook/internal/o$a;

.field public static final enum S:Lcom/facebook/internal/o$a;

.field public static final enum T:Lcom/facebook/internal/o$a;

.field public static final enum U:Lcom/facebook/internal/o$a;

.field public static final enum V:Lcom/facebook/internal/o$a;

.field public static final enum W:Lcom/facebook/internal/o$a;

.field public static final synthetic X:[Lcom/facebook/internal/o$a;

.field public static final n:Lcom/facebook/internal/o$a$a;

.field public static final enum u:Lcom/facebook/internal/o$a;

.field public static final enum v:Lcom/facebook/internal/o$a;

.field public static final enum w:Lcom/facebook/internal/o$a;

.field public static final enum x:Lcom/facebook/internal/o$a;

.field public static final enum y:Lcom/facebook/internal/o$a;

.field public static final enum z:Lcom/facebook/internal/o$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v1, Lcom/facebook/internal/o$a;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/facebook/internal/o$a;->u:Lcom/facebook/internal/o$a;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/internal/o$a;

    .line 13
    .line 14
    const-string v0, "Core"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v4, v3}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/facebook/internal/o$a;->v:Lcom/facebook/internal/o$a;

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/internal/o$a;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/high16 v4, 0x10000

    .line 26
    .line 27
    const-string v5, "AppEvents"

    .line 28
    .line 29
    invoke-direct {v3, v5, v0, v4}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/facebook/internal/o$a;->w:Lcom/facebook/internal/o$a;

    .line 33
    .line 34
    new-instance v4, Lcom/facebook/internal/o$a;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const v5, 0x10100

    .line 38
    .line 39
    .line 40
    const-string v6, "CodelessEvents"

    .line 41
    .line 42
    invoke-direct {v4, v6, v0, v5}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/facebook/internal/o$a;->x:Lcom/facebook/internal/o$a;

    .line 46
    .line 47
    new-instance v5, Lcom/facebook/internal/o$a;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    const v6, 0x10800

    .line 51
    .line 52
    .line 53
    const-string v7, "CloudBridge"

    .line 54
    .line 55
    invoke-direct {v5, v7, v0, v6}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lcom/facebook/internal/o$a;->y:Lcom/facebook/internal/o$a;

    .line 59
    .line 60
    new-instance v6, Lcom/facebook/internal/o$a;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    const v7, 0x10200

    .line 64
    .line 65
    .line 66
    const-string v8, "RestrictiveDataFiltering"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/facebook/internal/o$a;->z:Lcom/facebook/internal/o$a;

    .line 72
    .line 73
    new-instance v7, Lcom/facebook/internal/o$a;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const v8, 0x10300

    .line 77
    .line 78
    .line 79
    const-string v9, "AAM"

    .line 80
    .line 81
    invoke-direct {v7, v9, v0, v8}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lcom/facebook/internal/o$a;->A:Lcom/facebook/internal/o$a;

    .line 85
    .line 86
    new-instance v8, Lcom/facebook/internal/o$a;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    const v9, 0x10400

    .line 90
    .line 91
    .line 92
    const-string v10, "PrivacyProtection"

    .line 93
    .line 94
    invoke-direct {v8, v10, v0, v9}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lcom/facebook/internal/o$a;->B:Lcom/facebook/internal/o$a;

    .line 98
    .line 99
    new-instance v9, Lcom/facebook/internal/o$a;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    const v10, 0x10401

    .line 104
    .line 105
    .line 106
    const-string v11, "SuggestedEvents"

    .line 107
    .line 108
    invoke-direct {v9, v11, v0, v10}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v9, Lcom/facebook/internal/o$a;->C:Lcom/facebook/internal/o$a;

    .line 112
    .line 113
    new-instance v10, Lcom/facebook/internal/o$a;

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    const v11, 0x10402

    .line 118
    .line 119
    .line 120
    const-string v12, "IntelligentIntegrity"

    .line 121
    .line 122
    invoke-direct {v10, v12, v0, v11}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lcom/facebook/internal/o$a;->D:Lcom/facebook/internal/o$a;

    .line 126
    .line 127
    new-instance v11, Lcom/facebook/internal/o$a;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    const v12, 0x10403

    .line 132
    .line 133
    .line 134
    const-string v13, "ModelRequest"

    .line 135
    .line 136
    invoke-direct {v11, v13, v0, v12}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v11, Lcom/facebook/internal/o$a;->E:Lcom/facebook/internal/o$a;

    .line 140
    .line 141
    new-instance v12, Lcom/facebook/internal/o$a;

    .line 142
    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    const v13, 0x10500

    .line 146
    .line 147
    .line 148
    const-string v14, "EventDeactivation"

    .line 149
    .line 150
    invoke-direct {v12, v14, v0, v13}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v12, Lcom/facebook/internal/o$a;->F:Lcom/facebook/internal/o$a;

    .line 154
    .line 155
    new-instance v13, Lcom/facebook/internal/o$a;

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    const v14, 0x10600

    .line 160
    .line 161
    .line 162
    const-string v15, "OnDeviceEventProcessing"

    .line 163
    .line 164
    invoke-direct {v13, v15, v0, v14}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v13, Lcom/facebook/internal/o$a;->G:Lcom/facebook/internal/o$a;

    .line 168
    .line 169
    new-instance v14, Lcom/facebook/internal/o$a;

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    const v15, 0x10601

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    const-string v1, "OnDevicePostInstallEventProcessing"

    .line 179
    .line 180
    invoke-direct {v14, v1, v0, v15}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v14, Lcom/facebook/internal/o$a;->H:Lcom/facebook/internal/o$a;

    .line 184
    .line 185
    new-instance v15, Lcom/facebook/internal/o$a;

    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    const v1, 0x10700

    .line 190
    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    const-string v2, "IapLogging"

    .line 195
    .line 196
    invoke-direct {v15, v2, v0, v1}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v15, Lcom/facebook/internal/o$a;->I:Lcom/facebook/internal/o$a;

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/internal/o$a;

    .line 202
    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    const v2, 0x10701

    .line 206
    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    const-string v3, "IapLoggingLib2"

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/facebook/internal/o$a;->J:Lcom/facebook/internal/o$a;

    .line 216
    .line 217
    new-instance v1, Lcom/facebook/internal/o$a;

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    const/high16 v3, 0x20000

    .line 222
    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    const-string v0, "Instrument"

    .line 226
    .line 227
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lcom/facebook/internal/o$a;->K:Lcom/facebook/internal/o$a;

    .line 231
    .line 232
    new-instance v0, Lcom/facebook/internal/o$a;

    .line 233
    .line 234
    const/16 v2, 0x11

    .line 235
    .line 236
    const v3, 0x20100

    .line 237
    .line 238
    .line 239
    move-object/from16 v20, v1

    .line 240
    .line 241
    const-string v1, "CrashReport"

    .line 242
    .line 243
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/facebook/internal/o$a;->L:Lcom/facebook/internal/o$a;

    .line 247
    .line 248
    new-instance v1, Lcom/facebook/internal/o$a;

    .line 249
    .line 250
    const/16 v2, 0x12

    .line 251
    .line 252
    const v3, 0x20101

    .line 253
    .line 254
    .line 255
    move-object/from16 v21, v0

    .line 256
    .line 257
    const-string v0, "CrashShield"

    .line 258
    .line 259
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    sput-object v1, Lcom/facebook/internal/o$a;->M:Lcom/facebook/internal/o$a;

    .line 263
    .line 264
    new-instance v0, Lcom/facebook/internal/o$a;

    .line 265
    .line 266
    const/16 v2, 0x13

    .line 267
    .line 268
    const v3, 0x20102

    .line 269
    .line 270
    .line 271
    move-object/from16 v22, v1

    .line 272
    .line 273
    const-string v1, "ThreadCheck"

    .line 274
    .line 275
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/facebook/internal/o$a;->N:Lcom/facebook/internal/o$a;

    .line 279
    .line 280
    new-instance v1, Lcom/facebook/internal/o$a;

    .line 281
    .line 282
    const/16 v2, 0x14

    .line 283
    .line 284
    const v3, 0x20200

    .line 285
    .line 286
    .line 287
    move-object/from16 v23, v0

    .line 288
    .line 289
    const-string v0, "ErrorReport"

    .line 290
    .line 291
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v1, Lcom/facebook/internal/o$a;->O:Lcom/facebook/internal/o$a;

    .line 295
    .line 296
    new-instance v0, Lcom/facebook/internal/o$a;

    .line 297
    .line 298
    const/16 v2, 0x15

    .line 299
    .line 300
    const v3, 0x20300

    .line 301
    .line 302
    .line 303
    move-object/from16 v24, v1

    .line 304
    .line 305
    const-string v1, "AnrReport"

    .line 306
    .line 307
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/facebook/internal/o$a;->P:Lcom/facebook/internal/o$a;

    .line 311
    .line 312
    new-instance v1, Lcom/facebook/internal/o$a;

    .line 313
    .line 314
    const/16 v2, 0x16

    .line 315
    .line 316
    const/high16 v3, 0x30000

    .line 317
    .line 318
    move-object/from16 v25, v0

    .line 319
    .line 320
    const-string v0, "Monitoring"

    .line 321
    .line 322
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    sput-object v1, Lcom/facebook/internal/o$a;->Q:Lcom/facebook/internal/o$a;

    .line 326
    .line 327
    new-instance v0, Lcom/facebook/internal/o$a;

    .line 328
    .line 329
    const/16 v2, 0x17

    .line 330
    .line 331
    const v3, 0x30100

    .line 332
    .line 333
    .line 334
    move-object/from16 v26, v1

    .line 335
    .line 336
    const-string v1, "ServiceUpdateCompliance"

    .line 337
    .line 338
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lcom/facebook/internal/o$a;->R:Lcom/facebook/internal/o$a;

    .line 342
    .line 343
    new-instance v1, Lcom/facebook/internal/o$a;

    .line 344
    .line 345
    const/16 v2, 0x18

    .line 346
    .line 347
    const/high16 v3, 0x1000000

    .line 348
    .line 349
    move-object/from16 v27, v0

    .line 350
    .line 351
    const-string v0, "Login"

    .line 352
    .line 353
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    sput-object v1, Lcom/facebook/internal/o$a;->S:Lcom/facebook/internal/o$a;

    .line 357
    .line 358
    new-instance v0, Lcom/facebook/internal/o$a;

    .line 359
    .line 360
    const/16 v2, 0x19

    .line 361
    .line 362
    const/high16 v3, 0x1010000

    .line 363
    .line 364
    move-object/from16 v28, v1

    .line 365
    .line 366
    const-string v1, "ChromeCustomTabsPrefetching"

    .line 367
    .line 368
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lcom/facebook/internal/o$a;->T:Lcom/facebook/internal/o$a;

    .line 372
    .line 373
    new-instance v1, Lcom/facebook/internal/o$a;

    .line 374
    .line 375
    const/16 v2, 0x1a

    .line 376
    .line 377
    const/high16 v3, 0x1020000

    .line 378
    .line 379
    move-object/from16 v29, v0

    .line 380
    .line 381
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    .line 382
    .line 383
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    sput-object v1, Lcom/facebook/internal/o$a;->U:Lcom/facebook/internal/o$a;

    .line 387
    .line 388
    new-instance v0, Lcom/facebook/internal/o$a;

    .line 389
    .line 390
    const/16 v2, 0x1b

    .line 391
    .line 392
    const/high16 v3, 0x1030000

    .line 393
    .line 394
    move-object/from16 v30, v1

    .line 395
    .line 396
    const-string v1, "BypassAppSwitch"

    .line 397
    .line 398
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    sput-object v0, Lcom/facebook/internal/o$a;->V:Lcom/facebook/internal/o$a;

    .line 402
    .line 403
    new-instance v1, Lcom/facebook/internal/o$a;

    .line 404
    .line 405
    const/16 v2, 0x1c

    .line 406
    .line 407
    const/high16 v3, 0x2000000

    .line 408
    .line 409
    move-object/from16 v31, v0

    .line 410
    .line 411
    const-string v0, "Share"

    .line 412
    .line 413
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    sput-object v1, Lcom/facebook/internal/o$a;->W:Lcom/facebook/internal/o$a;

    .line 417
    .line 418
    move-object/from16 v2, v17

    .line 419
    .line 420
    move-object/from16 v3, v18

    .line 421
    .line 422
    move-object/from16 v17, v20

    .line 423
    .line 424
    move-object/from16 v18, v21

    .line 425
    .line 426
    move-object/from16 v20, v23

    .line 427
    .line 428
    move-object/from16 v21, v24

    .line 429
    .line 430
    move-object/from16 v23, v26

    .line 431
    .line 432
    move-object/from16 v24, v27

    .line 433
    .line 434
    move-object/from16 v26, v29

    .line 435
    .line 436
    move-object/from16 v27, v30

    .line 437
    .line 438
    move-object/from16 v29, v1

    .line 439
    .line 440
    move-object/from16 v1, v16

    .line 441
    .line 442
    move-object/from16 v16, v19

    .line 443
    .line 444
    move-object/from16 v19, v22

    .line 445
    .line 446
    move-object/from16 v22, v25

    .line 447
    .line 448
    move-object/from16 v25, v28

    .line 449
    .line 450
    move-object/from16 v28, v31

    .line 451
    .line 452
    filled-new-array/range {v1 .. v29}, [Lcom/facebook/internal/o$a;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Lcom/facebook/internal/o$a;->X:[Lcom/facebook/internal/o$a;

    .line 457
    .line 458
    new-instance v0, Lcom/facebook/internal/o$a$a;

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-direct {v0, v1}, Lcom/facebook/internal/o$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    sput-object v0, Lcom/facebook/internal/o$a;->n:Lcom/facebook/internal/o$a$a;

    .line 465
    .line 466
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
    iput p3, p0, Lcom/facebook/internal/o$a;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/o$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/internal/o$a;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/o$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/internal/o$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/internal/o$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/o$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/o$a;->X:[Lcom/facebook/internal/o$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/internal/o$a;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/facebook/internal/o$a;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/internal/o$a;->code:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/internal/o$a;->n:Lcom/facebook/internal/o$a$a;

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x100

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/internal/o$a$a;->a(I)Lcom/facebook/internal/o$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v1, 0xff00

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, v0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    const/high16 v1, -0x10000

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/internal/o$a$a;->a(I)Lcom/facebook/internal/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/high16 v1, 0xff0000

    .line 37
    .line 38
    and-int/2addr v1, v0

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    const/high16 v1, -0x1000000

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/internal/o$a$a;->a(I)Lcom/facebook/internal/o$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Lcom/facebook/internal/o$a$a;->a(I)Lcom/facebook/internal/o$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/p;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "unknown"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "ShareKit"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "BypassAppSwitch"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string v0, "ChromeCustomTabsPrefetching"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    const-string v0, "LoginKit"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    const-string v0, "ServiceUpdateCompliance"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    const-string v0, "Monitoring"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    const-string v0, "IAPLoggingLib2"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    const-string v0, "IAPLogging"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    const-string v0, "OnDevicePostInstallEventProcessing"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_a
    const-string v0, "OnDeviceEventProcessing"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_b
    const-string v0, "EventDeactivation"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_c
    const-string v0, "ModelRequest"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_d
    const-string v0, "IntelligentIntegrity"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_e
    const-string v0, "SuggestedEvents"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_f
    const-string v0, "PrivacyProtection"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_10
    const-string v0, "AppEventsCloudbridge"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_11
    const-string v0, "AAM"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_12
    const-string v0, "AnrReport"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_13
    const-string v0, "ErrorReport"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_14
    const-string v0, "ThreadCheck"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_15
    const-string v0, "CrashShield"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_16
    const-string v0, "CrashReport"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_17
    const-string v0, "Instrument"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_18
    const-string v0, "RestrictiveDataFiltering"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_19
    const-string v0, "CodelessEvents"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1a
    const-string v0, "AppEvents"

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1b
    const-string v0, "CoreKit"

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
