.class public final Ldp/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, Ldp/d;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Ldp/d;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldp/d;->u:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ldp/d;->v:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ldp/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldp/d;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt00/a;

    .line 9
    .line 10
    iget-object v0, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;

    .line 13
    .line 14
    iget-boolean v1, p0, Ldp/d;->u:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->z:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Ldp/d;->v:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->A:Z

    .line 21
    .line 22
    iget-object v0, v0, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->y:Lof0/e1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lof0/e1;->a(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const-string v0, "com.uc.applink.level"

    .line 31
    .line 32
    iget-object v1, p0, Ldp/d;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lln/a;

    .line 35
    .line 36
    iget-object v1, v1, Lln/a;->a:Lmn/a;

    .line 37
    .line 38
    iget-boolean v2, p0, Ldp/d;->u:Z

    .line 39
    .line 40
    iget-boolean v3, p0, Ldp/d;->v:Z

    .line 41
    .line 42
    iget-object v4, v1, Lmn/a;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, v1, Lmn/a;->c:J

    .line 51
    .line 52
    sub-long/2addr v5, v7

    .line 53
    const-wide/32 v7, 0x1b7740

    .line 54
    .line 55
    .line 56
    cmp-long v2, v5, v7

    .line 57
    .line 58
    if-lez v2, :cond_14

    .line 59
    .line 60
    :cond_1
    iget-object v2, v1, Lmn/a;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v5, :cond_11

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lmn/a$a;

    .line 79
    .line 80
    iget-object v8, v5, Lmn/a$a;->b:Landroid/net/Uri;

    .line 81
    .line 82
    iget v9, v5, Lmn/a$a;->c:F

    .line 83
    .line 84
    new-instance v10, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v11, "android.intent.action.VIEW"

    .line 87
    .line 88
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v11, 0x10280

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v10, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-object v8, v6

    .line 107
    :goto_1
    if-eqz v8, :cond_7

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 140
    .line 141
    if-eqz v11, :cond_4

    .line 142
    .line 143
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 144
    .line 145
    if-nez v11, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    :goto_3
    const/4 v8, 0x1

    .line 160
    if-eqz v6, :cond_d

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_d

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 188
    .line 189
    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 190
    .line 191
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v12, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_a

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 201
    .line 202
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 203
    .line 204
    const/high16 v13, -0x40800000    # -1.0f

    .line 205
    .line 206
    if-nez v12, :cond_b

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_c

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 217
    .line 218
    const v12, 0x4479c000    # 999.0f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    :goto_5
    cmpg-float v11, v13, v9

    .line 226
    .line 227
    if-gez v11, :cond_9

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    :goto_6
    move v7, v8

    .line 231
    :goto_7
    iget-object v5, v5, Lmn/a$a;->a:Landroid/content/ComponentName;

    .line 232
    .line 233
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const/4 v10, 0x2

    .line 242
    if-eqz v7, :cond_f

    .line 243
    .line 244
    if-eq v9, v10, :cond_e

    .line 245
    .line 246
    if-nez v9, :cond_2

    .line 247
    .line 248
    :cond_e
    invoke-virtual {v6, v5, v8, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_f
    if-eq v9, v8, :cond_10

    .line 254
    .line 255
    if-nez v9, :cond_2

    .line 256
    .line 257
    :cond_10
    invoke-virtual {v6, v5, v10, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    iput-wide v8, v1, Lmn/a;->c:J

    .line 267
    .line 268
    const-string v0, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 269
    .line 270
    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "0561209B265076EDAAB28D18FA26A47E"

    .line 279
    .line 280
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    .line 286
    .line 287
    if-eqz v3, :cond_14

    .line 288
    .line 289
    new-instance v0, Landroid/content/Intent;

    .line 290
    .line 291
    const-string v1, "com.uc.browser.bgprocess.applink.status_check"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :try_start_2
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :catchall_0
    if-eqz v6, :cond_14

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_12

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :catch_2
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_14

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 328
    .line 329
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 330
    .line 331
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 332
    .line 333
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_13

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_13
    new-instance v3, Landroid/content/Intent;

    .line 347
    .line 348
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    :try_start_3
    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_14
    :goto_9
    return-void

    .line 359
    :pswitch_1
    iget-object v0, p0, Ldp/d;->w:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ldp/e;

    .line 362
    .line 363
    iget-boolean v1, p0, Ldp/d;->u:Z

    .line 364
    .line 365
    iget-boolean v2, p0, Ldp/d;->v:Z

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    const/4 v5, 0x1

    .line 375
    const/4 v6, 0x0

    .line 376
    if-eqz v1, :cond_1b

    .line 377
    .line 378
    sget-object v1, Lfp/b;->m:[I

    .line 379
    .line 380
    array-length v7, v1

    .line 381
    const/4 v8, 0x0

    .line 382
    :goto_a
    if-ge v8, v7, :cond_15

    .line 383
    .line 384
    aget v9, v1, v8

    .line 385
    .line 386
    new-instance v10, Ljava/io/File;

    .line 387
    .line 388
    invoke-static {v9}, Lip/b;->g(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    sget-object v1, Ldp/e;->I:Ljava/util/TreeSet;

    .line 406
    .line 407
    monitor-enter v1

    .line 408
    :try_start_4
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    :cond_16
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_1a

    .line 417
    .line 418
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Ldp/e;

    .line 423
    .line 424
    if-nez v10, :cond_17

    .line 425
    .line 426
    sget-object v10, Lcp/a;->a:Lcp/a;

    .line 427
    .line 428
    invoke-virtual {v10, v6}, Lcp/a;->a(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    goto :goto_10

    .line 434
    :cond_17
    iget-wide v11, v10, Ldp/e;->u:J

    .line 435
    .line 436
    sub-long v11, v7, v11

    .line 437
    .line 438
    iget-object v13, v0, Ldp/e;->A:Lfp/b;

    .line 439
    .line 440
    iget-wide v13, v13, Lfp/b;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 441
    .line 442
    cmp-long v11, v11, v13

    .line 443
    .line 444
    if-lez v11, :cond_16

    .line 445
    .line 446
    :try_start_5
    monitor-enter v10
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 447
    :try_start_6
    iget-object v11, v10, Ldp/e;->y:Ljava/util/ArrayList;

    .line 448
    .line 449
    if-eqz v11, :cond_18

    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    iget v12, v10, Ldp/e;->C:I

    .line 456
    .line 457
    add-int/2addr v11, v12

    .line 458
    goto :goto_c

    .line 459
    :catchall_2
    move-exception v11

    .line 460
    goto :goto_e

    .line 461
    :cond_18
    iget v11, v10, Ldp/e;->C:I

    .line 462
    .line 463
    :goto_c
    iget-object v12, v0, Ldp/e;->A:Lfp/b;

    .line 464
    .line 465
    iget v12, v12, Lfp/b;->f:I

    .line 466
    .line 467
    if-le v11, v12, :cond_19

    .line 468
    .line 469
    invoke-virtual {v10}, Ldp/e;->e()Lip/b$c;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v10, v5}, Ldp/e;->c(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_19
    move-object v11, v6

    .line 478
    :goto_d
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 479
    if-eqz v11, :cond_16

    .line 480
    .line 481
    :try_start_7
    iget-object v12, v10, Ldp/e;->A:Lfp/b;

    .line 482
    .line 483
    iget v12, v12, Lfp/b;->d:I

    .line 484
    .line 485
    invoke-static {v12}, Lip/b;->g(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v3, v4, v12, v11}, Ldp/e;->f(JLjava/lang/String;Lip/b$c;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    monitor-enter v10
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 494
    :try_start_8
    sget v13, Ldp/e;->K:I

    .line 495
    .line 496
    int-to-long v13, v13

    .line 497
    sub-long/2addr v13, v11

    .line 498
    long-to-int v11, v13

    .line 499
    sput v11, Ldp/e;->K:I

    .line 500
    .line 501
    iput-wide v3, v10, Ldp/e;->u:J

    .line 502
    .line 503
    monitor-exit v10

    .line 504
    goto :goto_b

    .line 505
    :catchall_3
    move-exception v11

    .line 506
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 507
    :try_start_9
    throw v11
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 508
    :catch_3
    move-exception v10

    .line 509
    goto :goto_f

    .line 510
    :goto_e
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 511
    :try_start_b
    throw v11
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 512
    :goto_f
    :try_start_c
    sget-object v11, Ldp/e;->I:Ljava/util/TreeSet;

    .line 513
    .line 514
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    sget-object v11, Lcp/a;->a:Lcp/a;

    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v11, v10}, Lcp/a;->a(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_1a
    monitor-exit v1

    .line 528
    goto :goto_11

    .line 529
    :goto_10
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 530
    throw v0

    .line 531
    :cond_1b
    :goto_11
    if-eqz v2, :cond_1e

    .line 532
    .line 533
    iget-object v1, v0, Ldp/e;->A:Lfp/b;

    .line 534
    .line 535
    iget v1, v1, Lfp/b;->d:I

    .line 536
    .line 537
    new-instance v2, Ljava/io/File;

    .line 538
    .line 539
    invoke-static {v1}, Lip/b;->g(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 547
    .line 548
    .line 549
    monitor-enter v0

    .line 550
    :try_start_d
    iget-object v1, v0, Ldp/e;->y:Ljava/util/ArrayList;

    .line 551
    .line 552
    if-eqz v1, :cond_1c

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    iget v2, v0, Ldp/e;->C:I

    .line 559
    .line 560
    add-int/2addr v1, v2

    .line 561
    goto :goto_12

    .line 562
    :catchall_4
    move-exception v1

    .line 563
    goto :goto_13

    .line 564
    :cond_1c
    iget v1, v0, Ldp/e;->C:I

    .line 565
    .line 566
    :goto_12
    iget-object v2, v0, Ldp/e;->A:Lfp/b;

    .line 567
    .line 568
    iget v2, v2, Lfp/b;->e:I

    .line 569
    .line 570
    if-lt v1, v2, :cond_1d

    .line 571
    .line 572
    invoke-virtual {v0}, Ldp/e;->e()Lip/b$c;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v0, v5}, Ldp/e;->c(Z)V

    .line 577
    .line 578
    .line 579
    :cond_1d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 580
    if-eqz v6, :cond_1e

    .line 581
    .line 582
    iget-object v1, v0, Ldp/e;->A:Lfp/b;

    .line 583
    .line 584
    iget v1, v1, Lfp/b;->d:I

    .line 585
    .line 586
    invoke-static {v1}, Lip/b;->g(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v3, v4, v1, v6}, Ldp/e;->f(JLjava/lang/String;Lip/b$c;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    monitor-enter v0

    .line 595
    :try_start_e
    sget v5, Ldp/e;->K:I

    .line 596
    .line 597
    int-to-long v5, v5

    .line 598
    sub-long/2addr v5, v1

    .line 599
    long-to-int v1, v5

    .line 600
    sput v1, Ldp/e;->K:I

    .line 601
    .line 602
    iput-wide v3, v0, Ldp/e;->u:J

    .line 603
    .line 604
    monitor-exit v0

    .line 605
    goto :goto_14

    .line 606
    :catchall_5
    move-exception v1

    .line 607
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 608
    throw v1

    .line 609
    :goto_13
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 610
    throw v1

    .line 611
    :cond_1e
    :goto_14
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
