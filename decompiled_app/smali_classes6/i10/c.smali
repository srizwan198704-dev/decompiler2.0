.class public final synthetic Li10/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li10/c;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li10/c;->n:I

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const-class v3, Li6/d;

    .line 8
    .line 9
    const-class v4, Li6/b;

    .line 10
    .line 11
    const-string v5, "ev_ac"

    .line 12
    .line 13
    const-string v6, "1"

    .line 14
    .line 15
    const-string v7, "0"

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const-string v10, ""

    .line 20
    .line 21
    const-string v11, "VNetStateManager"

    .line 22
    .line 23
    const-class v12, Ll6/d;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/inmobi/media/Cb;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/Cb;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string v2, "AppShortcutManager"

    .line 40
    .line 41
    sget-object v0, Lle0/a;->a:Lle0/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "addVPNShortcuts newShortcuts: "

    .line 47
    .line 48
    const-string v3, "cd_enable_vpn_show_shortcut"

    .line 49
    .line 50
    invoke-static {v3, v15}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-class v4, Landroid/content/pm/ShortcutManager;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Lle0/a;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Lwn0/a;->b:Lwn0/a;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v2, v0, v13}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_0
    move-object v0, v3

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/content/pm/ShortcutInfo;

    .line 109
    .line 110
    sget-object v6, Lwn0/a;->b:Lwn0/a;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v8, "addVPNShortcuts longLabel: "

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v6, v2, v5, v13}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object v0, v13

    .line 151
    :goto_1
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 154
    .line 155
    .line 156
    :cond_3
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :goto_2
    sget-object v3, Lwn0/a;->b:Lwn0/a;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v5, "addVPNShortcuts error: "

    .line 172
    .line 173
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v2, v0, v13}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_4
    const-string v0, "shortcut_add_apps_bookmark"

    .line 191
    .line 192
    const-string v2, "shortcut_add_apps_privacy"

    .line 193
    .line 194
    const-string v3, "shortcut_add_apps_vpn"

    .line 195
    .line 196
    const-string v5, "shortcut_add_apps_cloud"

    .line 197
    .line 198
    filled-new-array {v3, v5, v0, v2}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lle0/a;->d(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "FLAG_ADDED_UNINSTALL_SHORTCUT_1"

    .line 210
    .line 211
    invoke-static {v0, v15}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const-string v3, "cd_app_shortcuts_uninstall"

    .line 216
    .line 217
    invoke-static {v3, v15}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eq v2, v3, :cond_6

    .line 222
    .line 223
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    new-instance v4, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v5, Landroid/content/Intent;

    .line 242
    .line 243
    const-string v6, "uclink://www.uc.cn/662e5acb646c4e67aa13240ea570def4?action=open_url&url=ext:show_delete_questionnaire&create_homepage=0"

    .line 244
    .line 245
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v7, "android.intent.action.VIEW"

    .line 250
    .line 251
    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    .line 255
    .line 256
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 257
    .line 258
    const-string v8, "shortcut_delete_app"

    .line 259
    .line 260
    invoke-direct {v6, v7, v8}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v7, 0xc70

    .line 264
    .line 265
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v6, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 282
    .line 283
    sget v8, Lt0/e;->ic_shortcut_delete_app:I

    .line 284
    .line 285
    invoke-static {v7, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v6, "build(...)"

    .line 302
    .line 303
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 310
    .line 311
    .line 312
    :cond_5
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_3
    return-void

    .line 316
    :pswitch_2
    sget-object v0, Ll6/d;->a:Ll6/d;

    .line 317
    .line 318
    invoke-static {v12}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_7
    :try_start_1
    sget-object v0, Lj6/a;->a:Lj6/a;

    .line 326
    .line 327
    const-class v2, Lj6/a;

    .line 328
    .line 329
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    :try_start_2
    sput-boolean v14, Lj6/a;->b:Z

    .line 337
    .line 338
    sget-object v0, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 339
    .line 340
    const-string v0, "FBSDKFeatureIntegritySample"

    .line 341
    .line 342
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v0, v3, v15}, Lcom/facebook/internal/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sput-boolean v0, Lj6/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    :try_start_3
    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    invoke-static {v12, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    return-void

    .line 363
    :pswitch_3
    sget-object v0, Ll6/d;->a:Ll6/d;

    .line 364
    .line 365
    invoke-static {v12}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    :try_start_4
    invoke-static {}, Lo6/d;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    invoke-static {v12, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    return-void

    .line 381
    :pswitch_4
    const-string v2, "model_request_timestamp"

    .line 382
    .line 383
    const-string v3, "models"

    .line 384
    .line 385
    sget-object v4, Ll6/d;->a:Ll6/d;

    .line 386
    .line 387
    invoke-static {v12}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_a
    :try_start_5
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v5, "com.facebook.internal.MODEL_STORE"

    .line 400
    .line 401
    invoke-virtual {v0, v5, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v5, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_b

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    .line 419
    .line 420
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    goto :goto_a

    .line 426
    :cond_c
    :goto_6
    new-instance v6, Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 429
    .line 430
    .line 431
    :goto_7
    invoke-interface {v5, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    sget-object v0, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 436
    .line 437
    sget-object v0, Lcom/facebook/internal/o$a;->E:Lcom/facebook/internal/o$a;

    .line 438
    .line 439
    invoke-static {v0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_d
    cmp-long v0, v10, v8

    .line 462
    .line 463
    if-nez v0, :cond_e

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_e
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 470
    sub-long/2addr v7, v10

    .line 471
    const-wide/32 v9, 0xf731400

    .line 472
    .line 473
    .line 474
    cmp-long v0, v7, v9

    .line 475
    .line 476
    if-gez v0, :cond_f

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :catchall_4
    move-exception v0

    .line 480
    :try_start_7
    invoke-static {v4, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    :cond_f
    :goto_8
    invoke-virtual {v4}, Ll6/d;->c()Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-nez v6, :cond_10

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_10
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 511
    .line 512
    .line 513
    :goto_9
    invoke-virtual {v4, v6}, Ll6/d;->a(Lorg/json/JSONObject;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ll6/d;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :goto_a
    invoke-static {v12, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :catch_1
    :goto_b
    return-void

    .line 524
    :pswitch_5
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 525
    .line 526
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 527
    .line 528
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v2, Lorg/json/JSONObject;

    .line 533
    .line 534
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 535
    .line 536
    .line 537
    :try_start_8
    const-string v3, "isLogin"

    .line 538
    .line 539
    if-eqz v0, :cond_11

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_11
    move v14, v15

    .line 543
    :goto_c
    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 544
    .line 545
    .line 546
    :catch_2
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 547
    .line 548
    const-string v3, "UCEVT_Global_AccountLoginWindowDismiss"

    .line 549
    .line 550
    invoke-virtual {v0, v3, v2}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_6
    sget-object v0, Lk6/b;->g:Lk6/k;

    .line 555
    .line 556
    if-nez v0, :cond_15

    .line 557
    .line 558
    sget-object v0, Lk6/k;->g:Lk6/k$a;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v2, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 572
    .line 573
    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    const-string v4, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 578
    .line 579
    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    const-string v6, "com.facebook.appevents.SessionInfo.sessionId"

    .line 584
    .line 585
    invoke-interface {v0, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    cmp-long v7, v2, v8

    .line 590
    .line 591
    if-eqz v7, :cond_14

    .line 592
    .line 593
    cmp-long v7, v4, v8

    .line 594
    .line 595
    if-eqz v7, :cond_14

    .line 596
    .line 597
    if-nez v6, :cond_12

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_12
    new-instance v16, Lk6/k;

    .line 601
    .line 602
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v17

    .line 606
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v18

    .line 610
    const/16 v20, 0x4

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    invoke-direct/range {v16 .. v21}, Lk6/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v2, v16

    .line 620
    .line 621
    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 622
    .line 623
    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iput v0, v2, Lk6/k;->d:I

    .line 628
    .line 629
    sget-object v0, Lk6/m;->c:Lk6/m$a;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v3, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 643
    .line 644
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_13

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_13
    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v4, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 656
    .line 657
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    new-instance v4, Lk6/m;

    .line 662
    .line 663
    invoke-direct {v4, v3, v0, v13}, Lk6/m;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 664
    .line 665
    .line 666
    move-object v13, v4

    .line 667
    :goto_d
    iput-object v13, v2, Lk6/k;->f:Lk6/m;

    .line 668
    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v2, Lk6/k;->e:Ljava/lang/Long;

    .line 678
    .line 679
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v3, "fromString(sessionIDStr)"

    .line 684
    .line 685
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v3, "<set-?>"

    .line 689
    .line 690
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v2, Lk6/k;->c:Ljava/util/UUID;

    .line 694
    .line 695
    move-object v13, v2

    .line 696
    :cond_14
    :goto_e
    sput-object v13, Lk6/b;->g:Lk6/k;

    .line 697
    .line 698
    :cond_15
    return-void

    .line 699
    :pswitch_7
    sget-object v0, Lju/a1;->b:Lck0/c;

    .line 700
    .line 701
    invoke-virtual {v0}, Lck0/c;->e()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    :goto_f
    if-ge v15, v2, :cond_17

    .line 706
    .line 707
    invoke-virtual {v0, v15}, Lck0/c;->c(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lju/b1;

    .line 712
    .line 713
    if-eqz v3, :cond_16

    .line 714
    .line 715
    sget-object v4, Lju/a1;->a:Lju/a1;

    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lju/a1;->b()Lju/a1$b;

    .line 721
    .line 722
    .line 723
    invoke-static {v4}, Lju/a1;->a(Lju/a1;)Lju/a1$a;

    .line 724
    .line 725
    .line 726
    check-cast v3, Lo30/b;

    .line 727
    .line 728
    invoke-virtual {v3}, Lo30/b;->a()V

    .line 729
    .line 730
    .line 731
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_17
    return-void

    .line 735
    :pswitch_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    sput-wide v2, Lju/s0;->h:J

    .line 740
    .line 741
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 742
    .line 743
    const-string v2, "enable_ad_rule_dispatch"

    .line 744
    .line 745
    invoke-virtual {v0, v15, v2}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-ne v0, v14, :cond_1a

    .line 750
    .line 751
    sget-object v0, Lcom/uc/browser/business/advfilter/cms/c$a;->a:Lcom/uc/browser/business/advfilter/cms/c;

    .line 752
    .line 753
    invoke-virtual {v0}, Lpg0/b;->d()Lqg0/b;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-eqz v2, :cond_18

    .line 758
    .line 759
    invoke-virtual {v0, v2, v14}, Lcom/uc/browser/business/advfilter/cms/c;->n(Lqg0/b;Z)Z

    .line 760
    .line 761
    .line 762
    :cond_18
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/cms/a;->z:Ljava/io/File;

    .line 763
    .line 764
    if-eqz v2, :cond_19

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_19

    .line 771
    .line 772
    :try_start_9
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/cms/a;->z:Ljava/io/File;

    .line 773
    .line 774
    invoke-static {v0}, Lhk0/a;->o(Ljava/io/File;)Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 778
    goto :goto_10

    .line 779
    :catch_3
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_1b

    .line 789
    .line 790
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lhk0/a;->n(Landroid/content/res/AssetManager;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    goto :goto_11

    .line 801
    :cond_1a
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Lhk0/a;->n(Landroid/content/res/AssetManager;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :cond_1b
    :goto_11
    sget-object v2, Llr0/b$a;->a:Llr0/b;

    .line 812
    .line 813
    iget-object v2, v2, Llr0/b;->a:Landroid/os/Bundle;

    .line 814
    .line 815
    const-string v3, "adblock_app_rule"

    .line 816
    .line 817
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    if-eqz v4, :cond_1c

    .line 822
    .line 823
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-nez v4, :cond_1d

    .line 828
    .line 829
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 835
    .line 836
    .line 837
    :cond_1d
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 838
    .line 839
    const-string v2, "enable_ad_rule_multi_thread"

    .line 840
    .line 841
    invoke-virtual {v0, v15, v2}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-ne v2, v14, :cond_1e

    .line 846
    .line 847
    move v2, v14

    .line 848
    goto :goto_12

    .line 849
    :cond_1e
    move v2, v15

    .line 850
    :goto_12
    const-string v3, "enable_ad_rule_use_index"

    .line 851
    .line 852
    invoke-virtual {v0, v14, v3}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-ne v3, v14, :cond_1f

    .line 857
    .line 858
    move v3, v14

    .line 859
    goto :goto_13

    .line 860
    :cond_1f
    move v3, v15

    .line 861
    :goto_13
    const-string v4, "enable_ad_rule_use_domain_uniform"

    .line 862
    .line 863
    invoke-virtual {v0, v14, v4}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-ne v4, v14, :cond_20

    .line 868
    .line 869
    move v4, v14

    .line 870
    goto :goto_14

    .line 871
    :cond_20
    move v4, v15

    .line 872
    :goto_14
    const-string v5, "enable_ad_rule_enable_scriptlet"

    .line 873
    .line 874
    invoke-virtual {v0, v14, v5}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-ne v0, v14, :cond_21

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_21
    move v14, v15

    .line 882
    :goto_15
    sget-object v0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->F:Ljava/lang/String;

    .line 883
    .line 884
    sput-boolean v2, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->A:Z

    .line 885
    .line 886
    sput-boolean v3, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->B:Z

    .line 887
    .line 888
    sput-boolean v4, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->C:Z

    .line 889
    .line 890
    sput-boolean v14, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->D:Z

    .line 891
    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 893
    .line 894
    .line 895
    move-result-wide v2

    .line 896
    sput-wide v2, Lju/s0;->i:J

    .line 897
    .line 898
    sget-object v0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->G:Lcom/uc/nezha/plugin/adblock/ADBlockManager;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    const/4 v2, 0x2

    .line 904
    invoke-virtual {v0, v2}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->b(I)Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_9
    const-string v0, "FileManager_MediaInfoChanged"

    .line 909
    .line 910
    invoke-static {v0}, Lmi0/b;->a(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_a
    sget-object v0, Ljh0/b;->a:Ljh0/b;

    .line 915
    .line 916
    const-string v0, "combine_cd_change"

    .line 917
    .line 918
    invoke-static {}, Lej0/a;->f()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    invoke-static {v0, v2}, Lvi0/c0;->b(Ljava/lang/String;Z)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_b
    sget v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->E:I

    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_c
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView;->J:Landroid/os/HandlerThread;

    .line 930
    .line 931
    const/16 v0, -0xa

    .line 932
    .line 933
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_d
    const-string/jumbo v0, "\u542f\u52a8 VNet \u670d\u52a1"

    .line 938
    .line 939
    .line 940
    invoke-static {v11, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    sget-object v20, Lij0/s;->n:Lij0/s;

    .line 944
    .line 945
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v14}, Lij0/x;->g(Z)V

    .line 949
    .line 950
    .line 951
    sget-object v0, Lij0/o;->a:Lij0/o;

    .line 952
    .line 953
    const-string v2, "cd_vpn_notification_update_gap"

    .line 954
    .line 955
    const/16 v3, 0x3c

    .line 956
    .line 957
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v2, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v2, v3}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    const-string v0, "KEY_VNET_SERVER_NOTIFICATION_UPDATE_GAP"

    .line 977
    .line 978
    invoke-static {v0, v2}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string v0, "cd_use_vpn_notification_new_style"

    .line 982
    .line 983
    invoke-static {v0, v10}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const-string v2, "getUcParamValue(...)"

    .line 988
    .line 989
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const/4 v2, -0x1

    .line 993
    invoke-static {v0, v2}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const-string v2, "KEY_VNET_SERVER_NOTIFICATION_STYLE"

    .line 1002
    .line 1003
    invoke-static {v2, v0}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lcom/uc/business/vnet/util/g;->a:Lcom/uc/business/vnet/util/g;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    const-string v0, "cd_show_vpn_error_disconnect_tips"

    .line 1012
    .line 1013
    invoke-static {v0, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-nez v0, :cond_22

    .line 1018
    .line 1019
    move-object v0, v7

    .line 1020
    :cond_22
    const-string v2, "KEY_VNET_DISCONNECT_SHOW_TIPS"

    .line 1021
    .line 1022
    invoke-static {v2, v0}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "cd_test_reconnect_duration"

    .line 1026
    .line 1027
    const-wide/16 v2, -0x1

    .line 1028
    .line 1029
    invoke-static {v2, v3, v0}, Lju/o1;->f(JLjava/lang/String;)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v2

    .line 1033
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v2, "TEST_KEY_VNET_PRE_RECONNECT_DURATION"

    .line 1038
    .line 1039
    invoke-static {v2, v0}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, Lcom/uc/business/vnet/model/cms/a$a;->a:Lcom/uc/business/vnet/model/cms/a;

    .line 1043
    .line 1044
    iget-object v2, v0, Lcom/uc/business/vnet/model/cms/a;->y:Lcom/uc/business/vnet/model/cms/b;

    .line 1045
    .line 1046
    if-nez v2, :cond_23

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lpg0/b;->d()Lqg0/b;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lcom/uc/business/vnet/model/cms/b;

    .line 1053
    .line 1054
    iput-object v2, v0, Lcom/uc/business/vnet/model/cms/a;->y:Lcom/uc/business/vnet/model/cms/b;

    .line 1055
    .line 1056
    :cond_23
    iget-object v2, v0, Lcom/uc/business/vnet/model/cms/a;->y:Lcom/uc/business/vnet/model/cms/b;

    .line 1057
    .line 1058
    if-eqz v2, :cond_26

    .line 1059
    .line 1060
    iget-object v2, v2, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    if-eqz v2, :cond_26

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-nez v3, :cond_26

    .line 1069
    .line 1070
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const-string v3, "null cannot be cast to non-null type com.uc.business.vnet.model.cms.VNetDefaultConfigItem"

    .line 1075
    .line 1076
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    check-cast v2, Lcom/uc/business/vnet/model/cms/VNetDefaultConfigItem;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/cms/VNetDefaultConfigItem;->getConfigFile()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    if-nez v2, :cond_24

    .line 1086
    .line 1087
    move-object v2, v10

    .line 1088
    :cond_24
    iget-object v3, v0, Lcom/uc/business/vnet/model/cms/a;->y:Lcom/uc/business/vnet/model/cms/b;

    .line 1089
    .line 1090
    if-nez v3, :cond_25

    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :cond_25
    invoke-virtual {v0, v3, v2}, Ltg0/e;->i(Lqg0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v13

    .line 1097
    :goto_16
    if-nez v13, :cond_27

    .line 1098
    .line 1099
    :cond_26
    move-object v13, v10

    .line 1100
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    const-string/jumbo v2, "\u4e3b\u8fdb\u7a0b\u83b7\u53d6 cms \u4e0b\u53d1\u914d\u7f6e\u6587\u4ef6\u5730\u5740 = "

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v11, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const-string v0, "KEY_UC_VNET_CONFIG"

    .line 1119
    .line 1120
    invoke-static {v0, v13}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const-string/jumbo v0, "vnet_show_kill_push"

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    const-string/jumbo v3, "\u4e3b\u8fdb\u7a0b\u83b7\u53d6\u5e94\u7528\u88ab\u6740\u5f39\u51fa\u901a\u77e5\u5f00\u5173 = "

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-static {v11, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v2, "pref_enable_show_kill_push"

    .line 1153
    .line 1154
    invoke-static {v2, v0}, Lij0/o;->c(Ljava/lang/String;Z)V

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "pref_speed_enabled"

    .line 1158
    .line 1159
    invoke-static {v0, v14}, Lij0/o;->c(Ljava/lang/String;Z)V

    .line 1160
    .line 1161
    .line 1162
    const-string v0, "pref_core_loglevel"

    .line 1163
    .line 1164
    const-string/jumbo v2, "warning"

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0, v2}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :try_start_a
    new-instance v0, Ljava/util/HashMap;

    .line 1171
    .line 1172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    sget-object v2, Lej0/a;->b:[Ljava/lang/String;

    .line 1176
    .line 1177
    :goto_17
    const/4 v3, 0x3

    .line 1178
    if-ge v15, v3, :cond_29

    .line 1179
    .line 1180
    aget-object v3, v2, v15

    .line 1181
    .line 1182
    invoke-static {v3, v10}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-eqz v6, :cond_28

    .line 1191
    .line 1192
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_18

    .line 1196
    :catch_4
    move-exception v0

    .line 1197
    goto :goto_19

    .line 1198
    :cond_28
    :goto_18
    add-int/lit8 v15, v15, 0x1

    .line 1199
    .line 1200
    goto :goto_17

    .line 1201
    :cond_29
    new-instance v2, Lorg/json/JSONObject;

    .line 1202
    .line 1203
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1210
    goto :goto_1a

    .line 1211
    :goto_19
    invoke-static {v0}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_1a
    const-string v0, "KEY_VNET_CD_CONFIG"

    .line 1215
    .line 1216
    invoke-static {v0, v10}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 1220
    .line 1221
    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    const-string v3, "VpnService.prepare\uff0cintent = "

    .line 1228
    .line 1229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-static {v11, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v2, Lqz0/b$a;->a:Lqz0/b;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    const-string v3, "key"

    .line 1248
    .line 1249
    const-string/jumbo v4, "vnet_traffic_record_size_limit"

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v3, 0x7d0

    .line 1256
    .line 1257
    invoke-static {v3, v4}, Lju/o1;->c(ILjava/lang/String;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    iput v3, v2, Lqz0/b;->d:I

    .line 1262
    .line 1263
    if-eqz v0, :cond_2b

    .line 1264
    .line 1265
    const-string v2, "VpnService.prepare\uff0c\u7533\u8bf7 VPN \u6743\u9650"

    .line 1266
    .line 1267
    invoke-static {v11, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    const-string/jumbo v3, "vnet_vpn_permission_start"

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v3, v2}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v2, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Lcom/uc/business/vnet/util/u;->r()V

    .line 1289
    .line 1290
    .line 1291
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1292
    .line 1293
    instance-of v3, v2, Lcom/uc/browser/InnerUCMobile;

    .line 1294
    .line 1295
    if-eqz v3, :cond_2a

    .line 1296
    .line 1297
    sget-object v16, Lju/g;->b:Lju/g;

    .line 1298
    .line 1299
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1300
    .line 1301
    const-string v3, "null cannot be cast to non-null type com.uc.browser.InnerUCMobile"

    .line 1302
    .line 1303
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v17, v2

    .line 1307
    .line 1308
    check-cast v17, Lcom/uc/browser/InnerUCMobile;

    .line 1309
    .line 1310
    const/16 v18, 0x1622

    .line 1311
    .line 1312
    const/16 v21, 0x0

    .line 1313
    .line 1314
    move-object/from16 v19, v0

    .line 1315
    .line 1316
    invoke-virtual/range {v16 .. v21}, Lju/g;->b(Landroid/app/Activity;ILandroid/content/Intent;Lju/f;Z)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1b

    .line 1320
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    const-string v3, "startVNet() Context Is Not InnerUCMobile: "

    .line 1323
    .line 1324
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v11, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1b

    .line 1338
    :cond_2b
    const-string v0, "VpnService.prepare\uff0c\u5df2\u83b7\u5f97 VPN \u6743\u9650\uff0c\u542f\u52a8 VNet \u5b50\u8fdb\u7a0b\u670d\u52a1"

    .line 1339
    .line 1340
    invoke-static {v11, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {}, Lij0/s;->M()V

    .line 1344
    .line 1345
    .line 1346
    :goto_1b
    return-void

    .line 1347
    :pswitch_e
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lij0/s;->H()V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :pswitch_f
    sget-object v0, Lij0/s;->N:Ljava/lang/ref/WeakReference;

    .line 1354
    .line 1355
    if-eqz v0, :cond_2c

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Loj0/b;

    .line 1362
    .line 1363
    if-eqz v0, :cond_2c

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lxy/a;->dismiss()V

    .line 1366
    .line 1367
    .line 1368
    :cond_2c
    sput-object v13, Lij0/s;->N:Ljava/lang/ref/WeakReference;

    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_10
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 1372
    .line 1373
    if-eqz v0, :cond_2f

    .line 1374
    .line 1375
    const-string/jumbo v0, "vnet_connect_source"

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0, v10}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    if-nez v0, :cond_2d

    .line 1383
    .line 1384
    move-object v4, v10

    .line 1385
    goto :goto_1c

    .line 1386
    :cond_2d
    move-object v4, v0

    .line 1387
    :goto_1c
    const-string/jumbo v0, "vnet_connect_style"

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0, v10}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-nez v0, :cond_2e

    .line 1395
    .line 1396
    move-object v5, v10

    .line 1397
    goto :goto_1d

    .line 1398
    :cond_2e
    move-object v5, v0

    .line 1399
    :goto_1d
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 1400
    .line 1401
    sget-object v3, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 1402
    .line 1403
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    const/4 v6, 0x0

    .line 1407
    const/4 v7, 0x1

    .line 1408
    invoke-virtual/range {v2 .. v7}, Lij0/s;->E(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;Lij0/t;Z)V

    .line 1409
    .line 1410
    .line 1411
    :cond_2f
    return-void

    .line 1412
    :pswitch_11
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 1413
    .line 1414
    const-string/jumbo v0, "\u590d\u5236 assets/geo \u6587\u4ef6"

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v11, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v0, Lij0/o;->a:Lij0/o;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    invoke-static {}, Lij0/o;->e()V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :pswitch_12
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 1430
    .line 1431
    const-string/jumbo v0, "vnet_copy_geo_switch"

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_30

    .line 1443
    .line 1444
    const-string v0, "VNetManager initVNetSetting: \u590d\u5236 geo \u6587\u4ef6"

    .line 1445
    .line 1446
    invoke-static {v11, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v0, Lij0/o;->a:Lij0/o;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {}, Lij0/o;->e()V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_1e

    .line 1458
    :cond_30
    const-string v0, "VNetManager initVNetSetting: \u4e0d\u5141\u8bb8\u590d\u5236 geo \u6587\u4ef6"

    .line 1459
    .line 1460
    invoke-static {v11, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    :goto_1e
    const-string v0, "(Test)"

    .line 1464
    .line 1465
    invoke-static {}, Lyx0/i;->e()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    const-string v2, "pref_local_dns_enabled"

    .line 1474
    .line 1475
    const-string v3, "pref_domestic_dns"

    .line 1476
    .line 1477
    if-eqz v0, :cond_31

    .line 1478
    .line 1479
    const-string v0, "VNetManager initVNetSetting: \u521d\u59cb\u5316\u6d4b\u8bd5\u73af\u5883\u7684\u300c\u5883\u5185 DNS\u300d\u548c\u300c\u542f\u7528\u672c\u5730 DNS\u300d"

    .line 1480
    .line 1481
    invoke-static {v11, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v0, Lij0/o;->a:Lij0/o;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    const-string v0, "30.30.30.30"

    .line 1490
    .line 1491
    invoke-static {v3, v0}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v2, v14}, Lij0/o;->c(Ljava/lang/String;Z)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_1f

    .line 1498
    :cond_31
    sget-object v0, Lij0/o;->a:Lij0/o;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    const-string/jumbo v0, "vnet_pref_domestic_dns"

    .line 1509
    .line 1510
    .line 1511
    const-string v4, "8.8.8.8"

    .line 1512
    .line 1513
    invoke-static {v0, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v3, v0}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    const-string/jumbo v0, "vnet_pref_local_dns_enabled"

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0, v10}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    invoke-static {v2, v0}, Lij0/o;->c(Ljava/lang/String;Z)V

    .line 1532
    .line 1533
    .line 1534
    :goto_1f
    return-void

    .line 1535
    :pswitch_13
    sget-object v0, Lij0/k;->a:Lij0/k;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v15}, Lij0/k;->c(Z)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :pswitch_14
    sget-object v0, Lij0/d;->a:Lij0/d;

    .line 1545
    .line 1546
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    const/16 v2, 0x4d8

    .line 1551
    .line 1552
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-virtual {v0, v2, v15}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_15
    sget-object v0, Lij0/d;->a:Lij0/d;

    .line 1561
    .line 1562
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    const/16 v2, 0x4d4

    .line 1567
    .line 1568
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v0, v2, v15}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :pswitch_16
    sget-object v0, Lij0/d;->a:Lij0/d;

    .line 1577
    .line 1578
    sget-object v0, Lij0/o;->a:Lij0/o;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    invoke-static {}, Lij0/o;->e()V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :pswitch_17
    sget-object v0, Lij0/b;->a:Lij0/b;

    .line 1588
    .line 1589
    const-string v0, "third_vpn_cover"

    .line 1590
    .line 1591
    const-string v2, ","

    .line 1592
    .line 1593
    :try_start_b
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 1594
    .line 1595
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    const-string v4, "getPackageManager(...)"

    .line 1600
    .line 1601
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v3, v15}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    const-string v4, "getInstalledPackages(...)"

    .line 1609
    .line 1610
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1614
    .line 1615
    .line 1616
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    move v7, v15

    .line 1631
    :cond_32
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v8

    .line 1635
    if-eqz v8, :cond_33

    .line 1636
    .line 1637
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 1642
    .line 1643
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1644
    .line 1645
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1649
    .line 1650
    and-int/2addr v9, v14

    .line 1651
    if-nez v9, :cond_32

    .line 1652
    .line 1653
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1654
    .line 1655
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 1659
    .line 1660
    add-int/lit8 v7, v7, 0x1

    .line 1661
    .line 1662
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1671
    .line 1672
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    goto :goto_20

    .line 1684
    :cond_33
    new-instance v2, Ljava/util/HashMap;

    .line 1685
    .line 1686
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    const-string v3, "pkg_name"

    .line 1690
    .line 1691
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    const-string v3, "proc_name"

    .line 1699
    .line 1700
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    const-string v3, "pkg_count"

    .line 1708
    .line 1709
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    new-instance v3, Lzt/d;

    .line 1720
    .line 1721
    invoke-direct {v3}, Lzt/d;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    const-string v4, "ucdrive"

    .line 1725
    .line 1726
    const-string v6, "ev_ct"

    .line 1727
    .line 1728
    invoke-virtual {v3, v6, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    const-string v4, "event_id"

    .line 1732
    .line 1733
    const-string v6, "19999"

    .line 1734
    .line 1735
    invoke-virtual {v3, v4, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    const-string v4, "arg1"

    .line 1739
    .line 1740
    invoke-virtual {v3, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v3, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v3, v2}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 1747
    .line 1748
    .line 1749
    const-string v0, "nbusi"

    .line 1750
    .line 1751
    new-array v2, v15, [Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-static {v0, v3, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1754
    .line 1755
    .line 1756
    :catch_5
    return-void

    .line 1757
    :pswitch_18
    sget-object v0, Li6/b;->a:Li6/b;

    .line 1758
    .line 1759
    invoke-static {v4}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_34

    .line 1764
    .line 1765
    goto :goto_21

    .line 1766
    :cond_34
    :try_start_c
    sget-object v0, Li6/b;->a:Li6/b;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Li6/b;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1769
    .line 1770
    .line 1771
    goto :goto_21

    .line 1772
    :catchall_5
    move-exception v0

    .line 1773
    invoke-static {v4, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1774
    .line 1775
    .line 1776
    :goto_21
    return-void

    .line 1777
    :pswitch_19
    sget-object v0, Li6/b;->a:Li6/b;

    .line 1778
    .line 1779
    invoke-static {v4}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_35

    .line 1784
    .line 1785
    goto :goto_22

    .line 1786
    :cond_35
    :try_start_d
    sget-object v0, Li6/b;->a:Li6/b;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Li6/b;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1789
    .line 1790
    .line 1791
    goto :goto_22

    .line 1792
    :catchall_6
    move-exception v0

    .line 1793
    invoke-static {v4, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1794
    .line 1795
    .line 1796
    :goto_22
    return-void

    .line 1797
    :pswitch_1a
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    sget-object v0, Li6/d;->a:Li6/d;

    .line 1802
    .line 1803
    sget-object v0, Li6/a;->h:Ljava/lang/Object;

    .line 1804
    .line 1805
    invoke-static {v4, v0}, Li6/d;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    sget-object v5, Li6/a;->a:Li6/a;

    .line 1810
    .line 1811
    invoke-static {v5, v4, v0, v15}, Li6/a;->a(Li6/a;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v0, Li6/a;->h:Ljava/lang/Object;

    .line 1815
    .line 1816
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    if-eqz v5, :cond_36

    .line 1821
    .line 1822
    goto :goto_23

    .line 1823
    :cond_36
    :try_start_e
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    sget-object v2, Li6/d;->a:Li6/d;

    .line 1827
    .line 1828
    const-string v5, "subs"

    .line 1829
    .line 1830
    invoke-virtual {v2, v4, v0, v5}, Li6/d;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v2, v0}, Li6/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1838
    goto :goto_23

    .line 1839
    :catchall_7
    move-exception v0

    .line 1840
    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1841
    .line 1842
    .line 1843
    :goto_23
    sget-object v0, Li6/a;->a:Li6/a;

    .line 1844
    .line 1845
    invoke-static {v0, v4, v13, v14}, Li6/a;->a(Li6/a;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :pswitch_1b
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    sget-object v0, Li6/d;->a:Li6/d;

    .line 1854
    .line 1855
    sget-object v0, Li6/a;->h:Ljava/lang/Object;

    .line 1856
    .line 1857
    invoke-static {v4, v0}, Li6/d;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v5

    .line 1865
    if-eqz v5, :cond_3b

    .line 1866
    .line 1867
    sget-object v0, Li6/a;->h:Ljava/lang/Object;

    .line 1868
    .line 1869
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v5

    .line 1873
    if-eqz v5, :cond_37

    .line 1874
    .line 1875
    goto :goto_25

    .line 1876
    :cond_37
    :try_start_f
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v2, Ljava/util/ArrayList;

    .line 1880
    .line 1881
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    if-nez v0, :cond_38

    .line 1885
    .line 1886
    goto :goto_24

    .line 1887
    :cond_38
    sget-object v5, Li6/d;->a:Li6/d;

    .line 1888
    .line 1889
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 1890
    .line 1891
    invoke-virtual {v5, v4, v6}, Li6/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    if-nez v6, :cond_39

    .line 1896
    .line 1897
    goto :goto_24

    .line 1898
    :cond_39
    const-string v7, "getPurchaseHistory"

    .line 1899
    .line 1900
    invoke-virtual {v5, v6, v7}, Li6/d;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    if-nez v6, :cond_3a

    .line 1905
    .line 1906
    :goto_24
    move-object v13, v2

    .line 1907
    goto :goto_25

    .line 1908
    :cond_3a
    invoke-virtual {v5, v4, v0}, Li6/d;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v5, v0}, Li6/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1916
    goto :goto_25

    .line 1917
    :catchall_8
    move-exception v0

    .line 1918
    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1919
    .line 1920
    .line 1921
    :goto_25
    move-object v0, v13

    .line 1922
    :cond_3b
    sget-object v2, Li6/a;->a:Li6/a;

    .line 1923
    .line 1924
    invoke-static {v2, v4, v0, v15}, Li6/a;->a(Li6/a;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 1925
    .line 1926
    .line 1927
    return-void

    .line 1928
    :pswitch_1c
    sput-boolean v14, Li10/d;->a:Z

    .line 1929
    .line 1930
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    const/16 v2, 0x4e0

    .line 1935
    .line 1936
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    invoke-virtual {v0, v2, v15}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 1941
    .line 1942
    .line 1943
    return-void

    .line 1944
    nop

    .line 1945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
