.class public final enum Lhw0/b$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum A:Lhw0/b$a;

.field public static final enum B:Lhw0/b$a;

.field public static final enum C:Lhw0/b$a;

.field public static final enum D:Lhw0/b$a;

.field public static final enum E:Lhw0/b$a;

.field public static final enum F:Lhw0/b$a;

.field public static final enum G:Lhw0/b$a;

.field public static final enum H:Lhw0/b$a;

.field public static final enum I:Lhw0/b$a;

.field public static final enum J:Lhw0/b$a;

.field public static final enum K:Lhw0/b$a;

.field public static final enum L:Lhw0/b$a;

.field public static final synthetic M:[Lhw0/b$a;

.field public static final enum n:Lhw0/b$a;

.field public static final enum u:Lhw0/b$a;

.field public static final enum v:Lhw0/b$a;

.field public static final enum w:Lhw0/b$a;

.field public static final enum x:Lhw0/b$a;

.field public static final enum y:Lhw0/b$a;

.field public static final enum z:Lhw0/b$a;


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v1, Lhw0/b$a;

    .line 2
    .line 3
    sget v0, Lnu0/h;->udrive_common_no_network:I

    .line 4
    .line 5
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "NoNetwork"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, -0x3e8

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4, v0}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhw0/b$a;->n:Lhw0/b$a;

    .line 18
    .line 19
    new-instance v2, Lhw0/b$a;

    .line 20
    .line 21
    sget v0, Lnu0/h;->udrive_common_network_error:I

    .line 22
    .line 23
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "NetworkErr"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/16 v5, -0x3e9

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5, v0}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lhw0/b$a;->u:Lhw0/b$a;

    .line 36
    .line 37
    new-instance v3, Lhw0/b$a;

    .line 38
    .line 39
    const-string v0, "PasswordNotMatchError"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/16 v5, -0x3ea

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    invoke-direct {v3, v0, v4, v5, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lhw0/b$a;->v:Lhw0/b$a;

    .line 50
    .line 51
    new-instance v4, Lhw0/b$a;

    .line 52
    .line 53
    sget v0, Lnu0/h;->udrive_common_time_error:I

    .line 54
    .line 55
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v5, "TimeStampErr"

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    const/16 v8, 0x193

    .line 63
    .line 64
    invoke-direct {v4, v5, v7, v8, v0}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lhw0/b$a;

    .line 68
    .line 69
    sget v0, Lnu0/h;->udrive_common_time_error:I

    .line 70
    .line 71
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v7, "TimeStampErr2"

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    const/16 v9, 0x36b3

    .line 79
    .line 80
    invoke-direct {v5, v7, v8, v9, v0}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lhw0/b$a;

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    const/16 v8, 0x194

    .line 87
    .line 88
    const-string v9, "NotFoundErr"

    .line 89
    .line 90
    invoke-direct {v0, v9, v7, v8, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lhw0/b$a;

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    const/16 v9, 0x1f7

    .line 97
    .line 98
    const-string v10, "TimeOut"

    .line 99
    .line 100
    invoke-direct {v7, v10, v8, v9, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lhw0/b$a;

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    const/16 v10, 0x2af9

    .line 107
    .line 108
    const-string v11, "USER_NO_LOGIN"

    .line 109
    .line 110
    invoke-direct {v8, v11, v9, v10, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lhw0/b$a;

    .line 114
    .line 115
    sget v10, Lnu0/h;->udrive_privacy_password_pin_error:I

    .line 116
    .line 117
    invoke-static {v10}, Lou0/i;->f(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v11, "VerifyPasswordError"

    .line 122
    .line 123
    const/16 v12, 0x8

    .line 124
    .line 125
    const/16 v13, 0x2b61

    .line 126
    .line 127
    invoke-direct {v9, v11, v12, v13, v10}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v9, Lhw0/b$a;->w:Lhw0/b$a;

    .line 131
    .line 132
    new-instance v10, Lhw0/b$a;

    .line 133
    .line 134
    sget v11, Lnu0/h;->udrive_privacy_fake_password_duplicate_as_real:I

    .line 135
    .line 136
    invoke-static {v11}, Lou0/i;->f(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v12, "ModifyFakePasswordError"

    .line 141
    .line 142
    const/16 v13, 0x9

    .line 143
    .line 144
    const/16 v14, 0x2b62

    .line 145
    .line 146
    invoke-direct {v10, v12, v13, v14, v11}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lhw0/b$a;

    .line 150
    .line 151
    sget v12, Lnu0/h;->udrive_privacy_forget_password_no_email:I

    .line 152
    .line 153
    invoke-static {v12}, Lou0/i;->f(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v13, "ForgetPasswordNoEmail"

    .line 158
    .line 159
    const/16 v14, 0xa

    .line 160
    .line 161
    const/16 v15, 0x2b63

    .line 162
    .line 163
    invoke-direct {v11, v13, v14, v15, v12}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Lhw0/b$a;

    .line 167
    .line 168
    sget v13, Lnu0/h;->udrive_privacy_password_pin_error_over_top:I

    .line 169
    .line 170
    invoke-static {v13}, Lou0/i;->f(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const-string v14, "VerifyPasswordOverTop"

    .line 175
    .line 176
    const/16 v15, 0xb

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    const/16 v0, 0x2b64

    .line 181
    .line 182
    invoke-direct {v12, v14, v15, v0, v13}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v12, Lhw0/b$a;->x:Lhw0/b$a;

    .line 186
    .line 187
    new-instance v13, Lhw0/b$a;

    .line 188
    .line 189
    sget v0, Lnu0/h;->udrive_privacy_email_address_illegal:I

    .line 190
    .line 191
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v14, "EmailAddressInvalid"

    .line 196
    .line 197
    const/16 v15, 0xc

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    const/16 v1, 0x2b65

    .line 202
    .line 203
    invoke-direct {v13, v14, v15, v1, v0}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Lhw0/b$a;

    .line 207
    .line 208
    sget v0, Lnu0/h;->udrive_privacy_real_password_duplicate_as_fake:I

    .line 209
    .line 210
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "ModifyPasswordDuplicateAsFake"

    .line 215
    .line 216
    const/16 v15, 0xd

    .line 217
    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    const/16 v2, 0x2b66

    .line 221
    .line 222
    invoke-direct {v14, v1, v15, v2, v0}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v15, Lhw0/b$a;

    .line 226
    .line 227
    const/16 v0, 0xe

    .line 228
    .line 229
    const/16 v1, 0x3a98

    .line 230
    .line 231
    const-string v2, "ServerError"

    .line 232
    .line 233
    invoke-direct {v15, v2, v0, v1, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lhw0/b$a;

    .line 237
    .line 238
    sget v1, Lnu0/h;->udrive_files_not_found:I

    .line 239
    .line 240
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "UserFileNotFound"

    .line 245
    .line 246
    move-object/from16 v19, v3

    .line 247
    .line 248
    const/16 v3, 0xf

    .line 249
    .line 250
    move-object/from16 v20, v4

    .line 251
    .line 252
    const/16 v4, 0x5208

    .line 253
    .line 254
    invoke-direct {v0, v2, v3, v4, v1}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lhw0/b$a;->y:Lhw0/b$a;

    .line 258
    .line 259
    new-instance v1, Lhw0/b$a;

    .line 260
    .line 261
    sget v2, Lnu0/h;->udrive_files_rename_name_duplicated:I

    .line 262
    .line 263
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "UserFileReNameRepeat"

    .line 268
    .line 269
    const/16 v4, 0x10

    .line 270
    .line 271
    move-object/from16 v21, v0

    .line 272
    .line 273
    const/16 v0, 0x520a

    .line 274
    .line 275
    invoke-direct {v1, v3, v4, v0, v2}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lhw0/b$a;

    .line 279
    .line 280
    sget v2, Lnu0/h;->udrive_folder_download_oversize:I

    .line 281
    .line 282
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "FolderDownloadOverSize"

    .line 287
    .line 288
    const/16 v4, 0x11

    .line 289
    .line 290
    move-object/from16 v22, v1

    .line 291
    .line 292
    const/16 v1, 0x5214

    .line 293
    .line 294
    invoke-direct {v0, v3, v4, v1, v2}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Lhw0/b$a;->z:Lhw0/b$a;

    .line 298
    .line 299
    new-instance v1, Lhw0/b$a;

    .line 300
    .line 301
    const/16 v2, 0x12

    .line 302
    .line 303
    const/16 v3, 0x7d00

    .line 304
    .line 305
    const-string v4, "CapacityLimit"

    .line 306
    .line 307
    invoke-direct {v1, v4, v2, v3, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lhw0/b$a;->A:Lhw0/b$a;

    .line 311
    .line 312
    new-instance v2, Lhw0/b$a;

    .line 313
    .line 314
    const/16 v3, 0x13

    .line 315
    .line 316
    const/16 v4, 0x7d01

    .line 317
    .line 318
    move-object/from16 v23, v0

    .line 319
    .line 320
    const-string v0, "TransferLimit"

    .line 321
    .line 322
    invoke-direct {v2, v0, v3, v4, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v2, Lhw0/b$a;->B:Lhw0/b$a;

    .line 326
    .line 327
    new-instance v0, Lhw0/b$a;

    .line 328
    .line 329
    const/16 v3, 0x14

    .line 330
    .line 331
    const/16 v4, 0x7d02

    .line 332
    .line 333
    move-object/from16 v24, v1

    .line 334
    .line 335
    const-string v1, "FileSizeLimit"

    .line 336
    .line 337
    invoke-direct {v0, v1, v3, v4, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lhw0/b$a;->C:Lhw0/b$a;

    .line 341
    .line 342
    new-instance v1, Lhw0/b$a;

    .line 343
    .line 344
    const/16 v3, 0x15

    .line 345
    .line 346
    const/16 v4, 0x520c

    .line 347
    .line 348
    move-object/from16 v25, v0

    .line 349
    .line 350
    const-string v0, "PhotoSizeLimit"

    .line 351
    .line 352
    invoke-direct {v1, v0, v3, v4, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v1, Lhw0/b$a;->D:Lhw0/b$a;

    .line 356
    .line 357
    new-instance v0, Lhw0/b$a;

    .line 358
    .line 359
    const/16 v3, 0x16

    .line 360
    .line 361
    const/16 v4, 0x7d07

    .line 362
    .line 363
    move-object/from16 v26, v1

    .line 364
    .line 365
    const-string v1, "TransDayLimit"

    .line 366
    .line 367
    invoke-direct {v0, v1, v3, v4, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lhw0/b$a;->E:Lhw0/b$a;

    .line 371
    .line 372
    new-instance v1, Lhw0/b$a;

    .line 373
    .line 374
    const/16 v3, 0x17

    .line 375
    .line 376
    const/16 v4, 0x7d09

    .line 377
    .line 378
    move-object/from16 v27, v0

    .line 379
    .line 380
    const-string v0, "TransDuplicate"

    .line 381
    .line 382
    invoke-direct {v1, v0, v3, v4, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v1, Lhw0/b$a;->F:Lhw0/b$a;

    .line 386
    .line 387
    new-instance v0, Lhw0/b$a;

    .line 388
    .line 389
    sget v3, Lnu0/h;->udrive_privacy_space_limit:I

    .line 390
    .line 391
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v4, "PrivacySpaceLimit"

    .line 396
    .line 397
    move-object/from16 v28, v1

    .line 398
    .line 399
    const/16 v1, 0x18

    .line 400
    .line 401
    move-object/from16 v29, v2

    .line 402
    .line 403
    const/16 v2, 0x7d0a

    .line 404
    .line 405
    invoke-direct {v0, v4, v1, v2, v3}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lhw0/b$a;

    .line 409
    .line 410
    const/16 v2, 0x19

    .line 411
    .line 412
    const v3, 0xa028

    .line 413
    .line 414
    .line 415
    const-string v4, "ShareKeyInvalid"

    .line 416
    .line 417
    invoke-direct {v1, v4, v2, v3, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v1, Lhw0/b$a;->G:Lhw0/b$a;

    .line 421
    .line 422
    new-instance v2, Lhw0/b$a;

    .line 423
    .line 424
    const/16 v3, 0x1a

    .line 425
    .line 426
    const v4, 0xa029

    .line 427
    .line 428
    .line 429
    move-object/from16 v30, v0

    .line 430
    .line 431
    const-string v0, "ShareKeyExpire"

    .line 432
    .line 433
    invoke-direct {v2, v0, v3, v4, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sput-object v2, Lhw0/b$a;->H:Lhw0/b$a;

    .line 437
    .line 438
    new-instance v0, Lhw0/b$a;

    .line 439
    .line 440
    const/16 v3, 0x1b

    .line 441
    .line 442
    const v4, 0xa02a

    .line 443
    .line 444
    .line 445
    move-object/from16 v31, v1

    .line 446
    .line 447
    const-string v1, "ShareFail"

    .line 448
    .line 449
    invoke-direct {v0, v1, v3, v4, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lhw0/b$a;

    .line 453
    .line 454
    const/16 v3, 0x1c

    .line 455
    .line 456
    const v4, 0xa02b

    .line 457
    .line 458
    .line 459
    move-object/from16 v32, v0

    .line 460
    .line 461
    const-string v0, "ShareTokenInvalid"

    .line 462
    .line 463
    invoke-direct {v1, v0, v3, v4, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lhw0/b$a;

    .line 467
    .line 468
    const/16 v3, 0x1d

    .line 469
    .line 470
    const v4, 0xa02c

    .line 471
    .line 472
    .line 473
    move-object/from16 v33, v1

    .line 474
    .line 475
    const-string v1, "ShareTokenNotFound"

    .line 476
    .line 477
    invoke-direct {v0, v1, v3, v4, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lhw0/b$a;

    .line 481
    .line 482
    const/16 v3, 0x1e

    .line 483
    .line 484
    const v4, 0xa02d

    .line 485
    .line 486
    .line 487
    move-object/from16 v34, v0

    .line 488
    .line 489
    const-string v0, "ShareFileOverLimit"

    .line 490
    .line 491
    invoke-direct {v1, v0, v3, v4, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lhw0/b$a;

    .line 495
    .line 496
    const/16 v3, 0x1f

    .line 497
    .line 498
    const v4, 0xa030

    .line 499
    .line 500
    .line 501
    move-object/from16 v35, v1

    .line 502
    .line 503
    const-string v1, "ShareFileIllegal"

    .line 504
    .line 505
    invoke-direct {v0, v1, v3, v4, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sput-object v0, Lhw0/b$a;->I:Lhw0/b$a;

    .line 509
    .line 510
    new-instance v1, Lhw0/b$a;

    .line 511
    .line 512
    const/16 v3, 0x20

    .line 513
    .line 514
    const v4, 0xa031

    .line 515
    .line 516
    .line 517
    move-object/from16 v36, v0

    .line 518
    .line 519
    const-string v0, "ShareReported"

    .line 520
    .line 521
    invoke-direct {v1, v0, v3, v4, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v1, Lhw0/b$a;->J:Lhw0/b$a;

    .line 525
    .line 526
    new-instance v0, Lhw0/b$a;

    .line 527
    .line 528
    const/16 v3, 0x21

    .line 529
    .line 530
    const v4, 0xa032

    .line 531
    .line 532
    .line 533
    move-object/from16 v37, v1

    .line 534
    .line 535
    const-string v1, "ShareFileNotExist"

    .line 536
    .line 537
    invoke-direct {v0, v1, v3, v4, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lhw0/b$a;->K:Lhw0/b$a;

    .line 541
    .line 542
    new-instance v1, Lhw0/b$a;

    .line 543
    .line 544
    const/16 v3, 0x22

    .line 545
    .line 546
    const v4, 0x13880

    .line 547
    .line 548
    .line 549
    move-object/from16 v38, v0

    .line 550
    .line 551
    const-string v0, "QueryFileServerLimit"

    .line 552
    .line 553
    invoke-direct {v1, v0, v3, v4, v6}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lhw0/b$a;

    .line 557
    .line 558
    const/16 v3, 0x5dc6

    .line 559
    .line 560
    const-string v4, "country limit"

    .line 561
    .line 562
    const-string v6, "CountryLimit"

    .line 563
    .line 564
    move-object/from16 v39, v1

    .line 565
    .line 566
    const/16 v1, 0x23

    .line 567
    .line 568
    invoke-direct {v0, v6, v1, v3, v4}, Lhw0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sput-object v0, Lhw0/b$a;->L:Lhw0/b$a;

    .line 572
    .line 573
    move-object/from16 v1, v27

    .line 574
    .line 575
    move-object/from16 v27, v2

    .line 576
    .line 577
    move-object/from16 v2, v18

    .line 578
    .line 579
    move-object/from16 v18, v23

    .line 580
    .line 581
    move-object/from16 v23, v1

    .line 582
    .line 583
    move-object/from16 v6, v16

    .line 584
    .line 585
    move-object/from16 v1, v17

    .line 586
    .line 587
    move-object/from16 v3, v19

    .line 588
    .line 589
    move-object/from16 v4, v20

    .line 590
    .line 591
    move-object/from16 v16, v21

    .line 592
    .line 593
    move-object/from16 v17, v22

    .line 594
    .line 595
    move-object/from16 v19, v24

    .line 596
    .line 597
    move-object/from16 v21, v25

    .line 598
    .line 599
    move-object/from16 v22, v26

    .line 600
    .line 601
    move-object/from16 v24, v28

    .line 602
    .line 603
    move-object/from16 v20, v29

    .line 604
    .line 605
    move-object/from16 v25, v30

    .line 606
    .line 607
    move-object/from16 v26, v31

    .line 608
    .line 609
    move-object/from16 v28, v32

    .line 610
    .line 611
    move-object/from16 v29, v33

    .line 612
    .line 613
    move-object/from16 v30, v34

    .line 614
    .line 615
    move-object/from16 v31, v35

    .line 616
    .line 617
    move-object/from16 v32, v36

    .line 618
    .line 619
    move-object/from16 v33, v37

    .line 620
    .line 621
    move-object/from16 v34, v38

    .line 622
    .line 623
    move-object/from16 v35, v39

    .line 624
    .line 625
    move-object/from16 v36, v0

    .line 626
    .line 627
    filled-new-array/range {v1 .. v36}, [Lhw0/b$a;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Lhw0/b$a;->M:[Lhw0/b$a;

    .line 632
    .line 633
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhw0/b$a;->errorCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lhw0/b$a;->errorMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhw0/b$a;
    .locals 1

    .line 1
    const-class v0, Lhw0/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhw0/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhw0/b$a;
    .locals 1

    .line 1
    sget-object v0, Lhw0/b$a;->M:[Lhw0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhw0/b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhw0/b$a;

    .line 8
    .line 9
    return-object v0
.end method
