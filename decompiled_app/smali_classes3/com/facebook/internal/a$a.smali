.class public final Lcom/facebook/internal/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/a$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 15

    .line 1
    const-string v0, "limit_tracking"

    .line 2
    .line 3
    const-string v1, "androidid"

    .line 4
    .line 5
    const-string v2, "aid"

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    const-string v6, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 17
    .line 18
    const-string v7, "isGooglePlayServicesAvailable"

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v6, v7, v8}, Lcom/facebook/internal/w0;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v5, v6, v7}, Lcom/facebook/internal/w0;->t(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const-string v6, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 54
    .line 55
    const-string v7, "getAdvertisingIdInfo"

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v6, v7, v3}, Lcom/facebook/internal/w0;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    :cond_1
    :goto_0
    move-object v8, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v3, v6}, Lcom/facebook/internal/w0;->t(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "getId"

    .line 85
    .line 86
    new-array v8, v4, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v6, v7, v8}, Lcom/facebook/internal/w0;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "isLimitAdTrackingEnabled"

    .line 97
    .line 98
    new-array v9, v4, [Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v7, v8, v9}, Lcom/facebook/internal/w0;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v8, Lcom/facebook/internal/a;

    .line 110
    .line 111
    invoke-direct {v8}, Lcom/facebook/internal/a;-><init>()V

    .line 112
    .line 113
    .line 114
    new-array v9, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v3, v6, v9}, Lcom/facebook/internal/w0;->t(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v6, v8, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-array v6, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3, v7, v6}, Lcom/facebook/internal/w0;->t(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    move v3, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_1
    iput-boolean v3, v8, Lcom/facebook/internal/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    sget-object v3, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 144
    .line 145
    sget-object v3, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_2
    if-nez v8, :cond_7

    .line 149
    .line 150
    new-instance v3, Lcom/facebook/internal/a$c;

    .line 151
    .line 152
    invoke-direct {v3}, Lcom/facebook/internal/a$c;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v6, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v7, "com.google.android.gms.ads.identifier.service.START"

    .line 158
    .line 159
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v7, "com.google.android.gms"

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    :try_start_1
    invoke-virtual {p0, v6, v3, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 169
    .line 170
    .line 171
    move-result v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    :try_start_2
    new-instance v6, Lcom/facebook/internal/a$b;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/facebook/internal/a$c;->a()Landroid/os/IBinder;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v6, v7}, Lcom/facebook/internal/a$b;-><init>(Landroid/os/IBinder;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Lcom/facebook/internal/a;

    .line 184
    .line 185
    invoke-direct {v7}, Lcom/facebook/internal/a;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/facebook/internal/a$b;->f0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iput-object v8, v7, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/facebook/internal/a$b;->K0()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iput-boolean v6, v7, Lcom/facebook/internal/a;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 201
    .line 202
    .line 203
    move-object v8, v7

    .line 204
    goto :goto_5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_3

    .line 207
    :catch_1
    :try_start_3
    sget-object v6, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 208
    .line 209
    sget-object v6, Lcom/facebook/z;->a:Lcom/facebook/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :catch_2
    :cond_6
    :goto_4
    move-object v8, v5

    .line 220
    :goto_5
    if-nez v8, :cond_7

    .line 221
    .line 222
    new-instance v8, Lcom/facebook/internal/a;

    .line 223
    .line 224
    invoke-direct {v8}, Lcom/facebook/internal/a;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_7
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_12

    .line 240
    .line 241
    sget-object v3, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    .line 242
    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    iget-wide v9, v3, Lcom/facebook/internal/a;->b:J

    .line 250
    .line 251
    sub-long/2addr v6, v9

    .line 252
    const-wide/32 v9, 0x36ee80

    .line 253
    .line 254
    .line 255
    cmp-long v6, v6, v9

    .line 256
    .line 257
    if-gez v6, :cond_8

    .line 258
    .line 259
    return-object v3

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :goto_6
    move-object p0, v0

    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :catch_3
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    move-object v1, v5

    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_8
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    .line 278
    .line 279
    invoke-virtual {v3, v6, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-string v7, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 288
    .line 289
    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    sget-object v6, Lcom/facebook/internal/l;->a:Ljava/util/HashSet;

    .line 296
    .line 297
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 298
    .line 299
    const-string v6, "contentProviderInfo.packageName"

    .line 300
    .line 301
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v3}, Lcom/facebook/internal/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    const-string v3, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 311
    .line 312
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_7
    move-object v10, v3

    .line 317
    goto :goto_8

    .line 318
    :cond_9
    if-eqz v4, :cond_a

    .line 319
    .line 320
    sget-object v3, Lcom/facebook/internal/l;->a:Ljava/util/HashSet;

    .line 321
    .line 322
    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 323
    .line 324
    const-string v4, "wakizashiProviderInfo.packageName"

    .line 325
    .line 326
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v3}, Lcom/facebook/internal/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    const-string v3, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 336
    .line 337
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_7

    .line 342
    :cond_a
    move-object v10, v5

    .line 343
    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-nez v3, :cond_b

    .line 348
    .line 349
    move-object v3, v5

    .line 350
    goto :goto_9

    .line 351
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_9
    if-eqz v3, :cond_c

    .line 360
    .line 361
    iput-object v3, v8, Lcom/facebook/internal/a;->d:Ljava/lang/String;

    .line 362
    .line 363
    :cond_c
    if-nez v10, :cond_d

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v8, Lcom/facebook/internal/a;->b:J

    .line 370
    .line 371
    sput-object v8, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 382
    .line 383
    .line 384
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    if-eqz p0, :cond_10

    .line 386
    .line 387
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_e

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_e
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v8, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    .line 411
    .line 412
    if-lez v1, :cond_f

    .line 413
    .line 414
    if-lez v0, :cond_f

    .line 415
    .line 416
    invoke-virtual {v8}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v2, :cond_f

    .line 421
    .line 422
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v8, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput-boolean v0, v8, Lcom/facebook/internal/a;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    move-object v5, p0

    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :catch_4
    move-exception v0

    .line 444
    move-object v1, p0

    .line 445
    move-object p0, v0

    .line 446
    goto :goto_d

    .line 447
    :cond_f
    :goto_a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v8, Lcom/facebook/internal/a;->b:J

    .line 455
    .line 456
    sput-object v8, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    .line 457
    .line 458
    return-object v8

    .line 459
    :cond_10
    :goto_b
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    iput-wide v0, v8, Lcom/facebook/internal/a;->b:J

    .line 464
    .line 465
    sput-object v8, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 466
    .line 467
    if-nez p0, :cond_11

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_11
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 471
    .line 472
    .line 473
    :goto_c
    return-object v8

    .line 474
    :cond_12
    :try_start_7
    new-instance p0, Lcom/facebook/t;

    .line 475
    .line 476
    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    .line 477
    .line 478
    invoke-direct {p0, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 482
    :goto_d
    :try_start_8
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 483
    .line 484
    sget-object v0, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    .line 485
    .line 486
    const-string v0, "Caught unexpected exception in getAttributionId(): "

    .line 487
    .line 488
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    sget-object p0, Lcom/facebook/z;->a:Lcom/facebook/z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 492
    .line 493
    if-nez v1, :cond_13

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    :goto_e
    return-object v5

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    move-object p0, v0

    .line 502
    move-object v5, v1

    .line 503
    :goto_f
    if-nez v5, :cond_14

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    :goto_10
    throw p0
.end method
