.class public final Lx20/v;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lx20/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx20/v$a;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/ArrayList;


# instance fields
.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/v;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z0(Ljava/lang/String;)V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_18

    .line 21
    .line 22
    :try_start_1
    invoke-static {v1}, Ljavax/security/cert/X509Certificate;->getInstance(Ljava/io/InputStream;)Ljavax/security/cert/X509Certificate;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljavax/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    if-eqz v0, :cond_18

    .line 27
    .line 28
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/security/Principal;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/security/Principal;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const-string/jumbo v3, "yyyy/MM/dd"

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " - "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    :try_start_2
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->checkValidity()V
    :try_end_2
    .catch Ljavax/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    :goto_1
    move/from16 v16, v0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_2
    const/4 v0, 0x5

    .line 111
    goto :goto_1

    .line 112
    :catch_3
    const/4 v0, 0x4

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const-string v0, "="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    array-length v3, v1

    .line 121
    const-string v4, "cn"

    .line 122
    .line 123
    const-string v5, "ou"

    .line 124
    .line 125
    const-string v6, "o"

    .line 126
    .line 127
    const-string v7, "c"

    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    const-string v9, ","

    .line 131
    .line 132
    const-string/jumbo v12, "unknown"

    .line 133
    .line 134
    .line 135
    if-lez v3, :cond_6

    .line 136
    .line 137
    move-object v13, v12

    .line 138
    move-object/from16 v17, v13

    .line 139
    .line 140
    move-object/from16 v18, v17

    .line 141
    .line 142
    move-object/from16 v19, v18

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    :goto_3
    array-length v10, v1

    .line 146
    if-ge v3, v10, :cond_5

    .line 147
    .line 148
    add-int/lit8 v10, v3, -0x1

    .line 149
    .line 150
    aget-object v10, v1, v10

    .line 151
    .line 152
    aget-object v11, v1, v3

    .line 153
    .line 154
    move-object/from16 v21, v1

    .line 155
    .line 156
    invoke-virtual {v11, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v1, v8, :cond_0

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :cond_0
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 167
    .line 168
    move/from16 v22, v3

    .line 169
    .line 170
    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {v11, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    :cond_1
    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v11, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    :cond_2
    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v11, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    goto :goto_4

    .line 216
    :cond_3
    const/4 v3, 0x0

    .line 217
    :goto_4
    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_4

    .line 226
    .line 227
    invoke-virtual {v11, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    :cond_4
    add-int/lit8 v3, v22, 0x1

    .line 232
    .line 233
    move-object/from16 v1, v21

    .line 234
    .line 235
    const/4 v8, -0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object/from16 v1, v17

    .line 238
    .line 239
    move-object/from16 v8, v19

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    move-object v1, v12

    .line 243
    move-object v8, v1

    .line 244
    move-object v13, v8

    .line 245
    move-object/from16 v18, v13

    .line 246
    .line 247
    :goto_5
    if-ne v1, v12, :cond_7

    .line 248
    .line 249
    move-object v1, v13

    .line 250
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    array-length v2, v0

    .line 255
    if-lez v2, :cond_e

    .line 256
    .line 257
    move-object/from16 p0, v12

    .line 258
    .line 259
    move-object/from16 v3, p0

    .line 260
    .line 261
    move-object v11, v3

    .line 262
    move-object/from16 v17, v11

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    :goto_6
    array-length v2, v0

    .line 266
    if-ge v10, v2, :cond_d

    .line 267
    .line 268
    add-int/lit8 v2, v10, -0x1

    .line 269
    .line 270
    aget-object v2, v0, v2

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    aget-object v0, v19, v10

    .line 275
    .line 276
    move-object/from16 v21, v3

    .line 277
    .line 278
    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    move-object/from16 v22, v8

    .line 283
    .line 284
    const/4 v8, -0x1

    .line 285
    if-ne v3, v8, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :cond_8
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 292
    .line 293
    move-object/from16 v23, v9

    .line 294
    .line 295
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_9

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_a

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    goto :goto_7

    .line 326
    :cond_a
    move-object/from16 v20, p0

    .line 327
    .line 328
    :goto_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_b

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    goto :goto_8

    .line 344
    :cond_b
    const/4 v9, 0x0

    .line 345
    :goto_8
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_c

    .line 354
    .line 355
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_9

    .line 360
    :cond_c
    move-object/from16 v3, v21

    .line 361
    .line 362
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move-object/from16 v0, v19

    .line 365
    .line 366
    move-object/from16 p0, v20

    .line 367
    .line 368
    move-object/from16 v8, v22

    .line 369
    .line 370
    move-object/from16 v9, v23

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_d
    move-object/from16 v21, v3

    .line 374
    .line 375
    move-object v10, v11

    .line 376
    move-object/from16 v11, p0

    .line 377
    .line 378
    :goto_a
    move-object/from16 v22, v8

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_e
    move-object v3, v12

    .line 382
    move-object v10, v3

    .line 383
    move-object v11, v10

    .line 384
    move-object/from16 v17, v11

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :goto_b
    if-ne v3, v12, :cond_f

    .line 388
    .line 389
    move-object v3, v11

    .line 390
    :cond_f
    const-string v0, "CFCA"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_10

    .line 397
    .line 398
    :goto_c
    move-object v3, v0

    .line 399
    :goto_d
    move-object v9, v3

    .line 400
    goto :goto_f

    .line 401
    :cond_10
    const-string v0, "Equifax"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_11
    const-string v0, "GTE"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    const-string v1, "GTE Corporation"

    .line 419
    .line 420
    :goto_e
    move-object v3, v1

    .line 421
    goto :goto_d

    .line 422
    :cond_12
    const-string v0, "GeoTrust"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    const-string v1, "GeoTrust Inc."

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_13
    const-string v0, "Entrust"

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    const-string v1, "Entrust.net"

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_14
    const-string v0, "VeriSign "

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_15

    .line 451
    .line 452
    const-string v1, "Verisign, Inc"

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_15
    const-string v0, "thawte"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    const-string v1, "Thawte"

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_16
    const-string v0, "GlobalSign"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_17

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_17
    move-object v9, v1

    .line 476
    :goto_f
    new-instance v4, Lx20/v$a;

    .line 477
    .line 478
    const-string v5, ""

    .line 479
    .line 480
    move-object v7, v13

    .line 481
    move-object/from16 v12, v17

    .line 482
    .line 483
    move-object/from16 v6, v18

    .line 484
    .line 485
    move-object/from16 v8, v22

    .line 486
    .line 487
    move-object v13, v3

    .line 488
    invoke-direct/range {v4 .. v16}, Lx20/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lx20/v;->w:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_18
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->I(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D0(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/uc/base/system/SystemUtil;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/UCMobile/model/g;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/16 v0, 0x39f

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "moon_12"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "moon_11"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "moon_10"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x46f

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lx20/v;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lx20/v;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-string v10, "GTE_Corporation.cer"

    .line 13
    .line 14
    const-string v11, "Verisign_Inc.cer"

    .line 15
    .line 16
    const-string v4, "CFCA_Root_CA.cer"

    .line 17
    .line 18
    const-string v5, "Equifax.cer"

    .line 19
    .line 20
    const-string v6, "GlobalSign_Root_CA.cer"

    .line 21
    .line 22
    const-string v7, "Thawte.cer"

    .line 23
    .line 24
    const-string v8, "Entrust_net.cer"

    .line 25
    .line 26
    const-string v9, "GeoTrust_Inc.cer"

    .line 27
    .line 28
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v2, :cond_0

    .line 35
    .line 36
    :try_start_0
    aget-object v6, v1, v5

    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v8, "UCMobile/certificates/"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lx20/v;->Z0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v5, Lx20/v;->w:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v4, v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lx20/v$a;

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v9, "issuerCountry="

    .line 88
    .line 89
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v6, Lx20/v$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, "issuerInstitution="

    .line 95
    .line 96
    const-string/jumbo v11, "|"

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9, v11, v7, v10}, Lsb/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v9, v6, Lx20/v$a;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v10, "issuerDepartment="

    .line 106
    .line 107
    invoke-static {v8, v9, v11, v7, v10}, Lsb/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v9, v6, Lx20/v$a;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v10, "issuerName="

    .line 114
    .line 115
    invoke-static {v8, v9, v11, v7, v10}, Lsb/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v9, v6, Lx20/v$a;->d:Ljava/lang/String;

    .line 120
    .line 121
    const-string v10, "subjectCountry="

    .line 122
    .line 123
    invoke-static {v8, v9, v11, v7, v10}, Lsb/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v6, Lx20/v$a;->e:Ljava/lang/String;

    .line 128
    .line 129
    const-string v10, "subjectInstitution="

    .line 130
    .line 131
    invoke-static {v8, v9, v11, v7, v10}, Lsb/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v9, v6, Lx20/v$a;->f:Ljava/lang/String;

    .line 136
    .line 137
    const-string v10, "subjectDepartment="

    .line 138
    .line 139
    invoke-static {v8, v9, v11, v7, v10}, Lsb/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, v6, Lx20/v$a;->g:Ljava/lang/String;

    .line 144
    .line 145
    const-string v10, "subjectName="

    .line 146
    .line 147
    invoke-static {v8, v9, v11, v7, v10}, Lsb/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v9, v6, Lx20/v$a;->h:Ljava/lang/String;

    .line 152
    .line 153
    const-string v10, "serialNumber="

    .line 154
    .line 155
    invoke-static {v8, v9, v11, v7, v10}, Lsb/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v9, v6, Lx20/v$a;->i:Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo v10, "validDate="

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9, v11, v7, v10}, Lsb/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v9, v6, Lx20/v$a;->j:Ljava/lang/String;

    .line 169
    .line 170
    const-string v10, "certificateState="

    .line 171
    .line 172
    invoke-static {v8, v9, v11, v7, v10}, Lsb/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v6, v6, Lx20/v$a;->k:I

    .line 177
    .line 178
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    sub-int/2addr v5, v3

    .line 200
    if-eq v4, v5, :cond_1

    .line 201
    .line 202
    const-string v5, "^^"

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Lx20/v;->v:Ljava/lang/String;

    .line 216
    .line 217
    :cond_3
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v2, v1}, Lx20/a0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p0, Lx20/v;->u:Ljava/lang/String;

    .line 232
    .line 233
    :cond_4
    new-instance v1, Lx20/z;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v1, v2, p0, v0}, Lx20/z;-><init>(Landroid/content/Context;Lx20/y;Landroid/util/SparseArray;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 243
    .line 244
    .line 245
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method
