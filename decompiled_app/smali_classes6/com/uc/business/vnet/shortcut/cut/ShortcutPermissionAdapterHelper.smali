.class public Lcom/uc/business/vnet/shortcut/cut/ShortcutPermissionAdapterHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/vnet/shortcut/cut/ShortcutPermissionAdapterHelper$PermissionResult;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/business/vnet/shortcut/cut/ShortcutPermissionAdapterHelper;->a:Ljava/lang/String;

    .line 8
    .line 9
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

.method public static a(Landroid/content/Context;)Z
    .locals 14

    .line 1
    const-string v0, "huawei"

    .line 2
    .line 3
    sget-object v1, Lcom/uc/business/vnet/shortcut/cut/ShortcutPermissionAdapterHelper;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v1, "com.huawei.hsm.permission.PermissionManager"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "canSendBroadcast"

    .line 27
    .line 28
    const-class v5, Landroid/content/Context;

    .line 29
    .line 30
    const-class v6, Landroid/content/Intent;

    .line 31
    .line 32
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v4, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_16

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p0, :cond_15

    .line 57
    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_3

    .line 72
    :catch_3
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_4

    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_f

    .line 94
    .line 95
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_0
    const-string/jumbo v0, "xiaomi"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-class v4, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :try_start_1
    const-string v0, "appops"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/app/AppOpsManager;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 135
    .line 136
    const-class v7, Landroid/app/AppOpsManager;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "checkOpNoThrow"

    .line 147
    .line 148
    filled-new-array {v5, v5, v4}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x2721

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    filled-new-array {v5, p0, v1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v4, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_1

    .line 175
    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v1, 0x30

    .line 187
    .line 188
    if-eq v0, v1, :cond_4

    .line 189
    .line 190
    const/16 v1, 0x31

    .line 191
    .line 192
    if-eq v0, v1, :cond_3

    .line 193
    .line 194
    const/16 v1, 0x35

    .line 195
    .line 196
    if-eq v0, v1, :cond_2

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_2
    const-string v0, "5"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_5

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    goto :goto_5

    .line 209
    :catch_4
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    goto :goto_6

    .line 212
    :cond_3
    const-string v0, "1"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    move v6, v2

    .line 221
    goto :goto_5

    .line 222
    :cond_4
    const-string v0, "0"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 228
    if-eqz p0, :cond_5

    .line 229
    .line 230
    move v6, v3

    .line 231
    :cond_5
    :goto_5
    if-eqz v6, :cond_16

    .line 232
    .line 233
    if-eq v6, v2, :cond_15

    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :cond_6
    const-string v0, "oppo"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v7, :cond_7

    .line 255
    .line 256
    goto/16 :goto_f

    .line 257
    .line 258
    :cond_7
    const-string v0, "content://settings/secure/launcher_shortcut_permission_settings"

    .line 259
    .line 260
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_8
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    const-string/jumbo v0, "value"

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_9

    .line 306
    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v5, ", 1"

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    if-eqz v4, :cond_b

    .line 329
    .line 330
    :cond_a
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_f

    .line 334
    .line 335
    :cond_b
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v5, ", 0"

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_e

    .line 362
    .line 363
    :catchall_1
    move-exception v0

    .line 364
    move-object p0, v0

    .line 365
    goto :goto_8

    .line 366
    :catch_5
    move-exception v0

    .line 367
    move-object p0, v0

    .line 368
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_c
    const-string/jumbo v0, "vivo"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v7, 0x0

    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-nez v8, :cond_d

    .line 391
    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :cond_d
    :try_start_5
    const-string v0, "content://com.bbk.launcher2.settings/favorites"

    .line 395
    .line 396
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-nez v7, :cond_e

    .line 409
    .line 410
    if-eqz v7, :cond_16

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    const-string v0, "title"

    .line 420
    .line 421
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_e

    .line 434
    .line 435
    invoke-static {p0}, Lj9/a0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    const-string v0, "shortcutPermission"

    .line 446
    .line 447
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 455
    if-eq v0, v2, :cond_11

    .line 456
    .line 457
    const/16 v1, 0x11

    .line 458
    .line 459
    if-ne v0, v1, :cond_f

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_f
    const/16 v1, 0x10

    .line 463
    .line 464
    if-ne v0, v1, :cond_10

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_10
    const/16 v1, 0x12

    .line 468
    .line 469
    if-ne v0, v1, :cond_e

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_11
    :goto_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_e

    .line 476
    .line 477
    :catchall_2
    move-exception v0

    .line 478
    move-object p0, v0

    .line 479
    goto :goto_c

    .line 480
    :catch_6
    move-exception v0

    .line 481
    move-object p0, v0

    .line 482
    goto :goto_b

    .line 483
    :cond_12
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 484
    .line 485
    .line 486
    goto :goto_f

    .line 487
    :goto_b
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 488
    .line 489
    .line 490
    if-eqz v7, :cond_16

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :goto_c
    if-eqz v7, :cond_13

    .line 494
    .line 495
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 496
    .line 497
    .line 498
    :cond_13
    throw p0

    .line 499
    :cond_14
    const-string v0, "honor"

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    const-string v0, "name_key"

    .line 508
    .line 509
    const-string v1, "checkHwPerm"

    .line 510
    .line 511
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    :try_start_7
    const-string v1, "com.hihonor.android.securitycenter.HwPermissionManager"

    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v8, "getInstance"

    .line 526
    .line 527
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    const-string v8, "getHwPermissionInfo"

    .line 536
    .line 537
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 538
    .line 539
    const-class v10, Landroid/os/Bundle;

    .line 540
    .line 541
    filled-new-array {v4, v5, v9, v10}, [Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v1, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const-wide/32 v8, 0x1000000

    .line 554
    .line 555
    .line 556
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    filled-new-array {p0, v4, v5, v0}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {v1, v7, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    check-cast p0, Landroid/os/Bundle;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :catchall_3
    move-exception v0

    .line 572
    move-object p0, v0

    .line 573
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    new-instance p0, Landroid/os/Bundle;

    .line 577
    .line 578
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 579
    .line 580
    .line 581
    :goto_d
    const-string v0, "return_result_key"

    .line 582
    .line 583
    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    if-ne p0, v2, :cond_15

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_15
    :goto_e
    move v2, v3

    .line 591
    :cond_16
    :goto_f
    return v2
.end method
