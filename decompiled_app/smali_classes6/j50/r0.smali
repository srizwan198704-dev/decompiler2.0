.class public Lj50/r0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50/r0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj50/r0;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 50

    .line 1
    const-string v0, "alphaNews.getNewsLockscreenSwitch"

    .line 2
    .line 3
    const-string v1, "alphaNews.enableNewsLockscreen"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lwo/o$a;->a:Lwo/o;

    .line 10
    .line 11
    new-instance v2, Lj50/o0;

    .line 12
    .line 13
    const/16 v3, 0x19

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 19
    .line 20
    .line 21
    const-string v29, "base.checkIsAllFileAccess"

    .line 22
    .line 23
    const-string v30, "base.checkIsOverTarget33"

    .line 24
    .line 25
    const-string v4, "base.checkAPI"

    .line 26
    .line 27
    const-string v5, "base.getVersion"

    .line 28
    .line 29
    const-string v6, "base.displayMode"

    .line 30
    .line 31
    const-string v7, "base.onDisplayModeChange"

    .line 32
    .line 33
    const-string v8, "base.imageMode"

    .line 34
    .line 35
    const-string v9, "base.onImageModeChange"

    .line 36
    .line 37
    const-string v10, "base.isReplaceInstall"

    .line 38
    .line 39
    const-string v11, "base.getCheckInfo"

    .line 40
    .line 41
    const-string v12, "base.postmessage"

    .line 42
    .line 43
    const-string v13, "base.interceptBackKeyEvent"

    .line 44
    .line 45
    const-string v14, "base.copyToClipboard"

    .line 46
    .line 47
    const-string v15, "base.ulog"

    .line 48
    .line 49
    const-string v16, "base.notifyPageFinished"

    .line 50
    .line 51
    const-string v17, "base.checkFileType"

    .line 52
    .line 53
    const-string v18, "base.openLocalFile"

    .line 54
    .line 55
    const-string v19, "base.hasStoragePermission"

    .line 56
    .line 57
    const-string v20, "base.requestStoragePermission"

    .line 58
    .line 59
    const-string v21, "base.getAppLanguage"

    .line 60
    .line 61
    const-string v22, "base.showToast"

    .line 62
    .line 63
    const-string v23, "base.pickPictureAvatar"

    .line 64
    .line 65
    const-string v24, "base.requestFileAccessPermission"

    .line 66
    .line 67
    const-string v25, "base.hasFileAccessPermission"

    .line 68
    .line 69
    const-string v26, "base.openPermissionSetting"

    .line 70
    .line 71
    const-string v27, "base.hasStoragePermissionV2"

    .line 72
    .line 73
    const-string v28, "base.requestStoragePermissionV2"

    .line 74
    .line 75
    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lj50/o0;

    .line 80
    .line 81
    const/16 v3, 0x1a

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 87
    .line 88
    .line 89
    const-string v39, "biz.getABTestInfo"

    .line 90
    .line 91
    const-string v40, "biz.getSearchUrlForCurrEngine"

    .line 92
    .line 93
    const-string v4, "biz.handleExt"

    .line 94
    .line 95
    const-string v5, "biz.clientWaStat"

    .line 96
    .line 97
    const-string v6, "biz.getCDConfig"

    .line 98
    .line 99
    const-string v7, "biz.getCdValue"

    .line 100
    .line 101
    const-string v8, "biz.updateData"

    .line 102
    .line 103
    const-string v9, "biz.ucparams"

    .line 104
    .line 105
    const-string v10, "biz.setDefaultSearchEngine"

    .line 106
    .line 107
    const-string v11, "biz.getGoogleAdId"

    .line 108
    .line 109
    const-string v12, "biz.getCMSConfig"

    .line 110
    .line 111
    const-string v13, "biz.getCDParams"

    .line 112
    .line 113
    const-string v14, "biz.getCMSResource"

    .line 114
    .line 115
    const-string v15, "biz.getInstallTime"

    .line 116
    .line 117
    const-string v16, "biz.getAliveDaysInThisTime"

    .line 118
    .line 119
    const-string v17, "biz.commonStat"

    .line 120
    .line 121
    const-string v18, "biz.getAliveCountInDays"

    .line 122
    .line 123
    const-string v19, "biz.addCMSResourceMonitor"

    .line 124
    .line 125
    const-string v20, "biz.encryptOrDecrypt"

    .line 126
    .line 127
    const-string v21, "biz.getCpParam"

    .line 128
    .line 129
    const-string v22, "biz.isAppInstalled"

    .line 130
    .line 131
    const-string v23, "biz.startApp"

    .line 132
    .line 133
    const-string v24, "biz.openCompassUrl"

    .line 134
    .line 135
    const-string v25, "biz.getNetworkConnectType"

    .line 136
    .line 137
    const-string v26, "biz.openPageUrl"

    .line 138
    .line 139
    const-string v27, "biz.closeCurrentWebPage"

    .line 140
    .line 141
    const-string v28, "biz.invokeCompassApi"

    .line 142
    .line 143
    const-string v29, "biz.setStoreData"

    .line 144
    .line 145
    const-string v30, "biz.deleteStoreData"

    .line 146
    .line 147
    const-string v31, "biz.getStoreData"

    .line 148
    .line 149
    const-string v32, "biz.queryShareApps"

    .line 150
    .line 151
    const-string v33, "biz.loadAppIcon"

    .line 152
    .line 153
    const-string v34, "biz.shareMore"

    .line 154
    .line 155
    const-string v35, "biz.flutterGestureDisable"

    .line 156
    .line 157
    const-string v36, "biz.getBizLanguage"

    .line 158
    .line 159
    const-string v37, "biz.setBizLanguage"

    .line 160
    .line 161
    const-string v38, "biz.request"

    .line 162
    .line 163
    filled-new-array/range {v4 .. v40}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lj50/o0;

    .line 168
    .line 169
    const/16 v3, 0x1c

    .line 170
    .line 171
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "device.getSystemProxy"

    .line 178
    .line 179
    const-string v2, "device.getPhoneInfo"

    .line 180
    .line 181
    const-string v3, "device.batteryLevel"

    .line 182
    .line 183
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lj50/q0;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct {v2, v3}, Lj50/q0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 194
    .line 195
    .line 196
    const-string v34, "shell.video.event"

    .line 197
    .line 198
    const-string v35, "shell.debugcmd.env"

    .line 199
    .line 200
    const-string v4, "shell.isFullscreen"

    .line 201
    .line 202
    const-string v5, "shell.notify.toast"

    .line 203
    .line 204
    const-string v6, "shell.app.uninstall"

    .line 205
    .line 206
    const-string v7, "shell.appsInfo.all"

    .line 207
    .line 208
    const-string v8, "shell.appsInfo.sys"

    .line 209
    .line 210
    const-string v9, "shell.appsInfo.user"

    .line 211
    .line 212
    const-string v10, "shell.appsInfo.query"

    .line 213
    .line 214
    const-string v11, "shell.app.start"

    .line 215
    .line 216
    const-string v12, "shell.forceSaveUrl"

    .line 217
    .line 218
    const-string v13, "shell.setURLAndTitle"

    .line 219
    .line 220
    const-string v14, "shell.appstore.getItems"

    .line 221
    .line 222
    const-string v15, "shell.set_uc_param"

    .line 223
    .line 224
    const-string v16, "shell.switchUAForSpecialSite"

    .line 225
    .line 226
    const-string v17, "shell.notify.closeUASwitchPannel"

    .line 227
    .line 228
    const-string v18, "shell.ac_type_tips_text"

    .line 229
    .line 230
    const-string v19, "shell.ac_type_tips_text_push"

    .line 231
    .line 232
    const-string v20, "shell.openAddSpeedDialBanner"

    .line 233
    .line 234
    const-string v21, "shell.copyUCBrowserText"

    .line 235
    .line 236
    const-string v22, "shell.saveFile"

    .line 237
    .line 238
    const-string v23, "shell.page_share"

    .line 239
    .line 240
    const-string v24, "shell.account.getLoginInfo"

    .line 241
    .line 242
    const-string v25, "shell.account.invoke"

    .line 243
    .line 244
    const-string v26, "shell.close_window"

    .line 245
    .line 246
    const-string v27, "shell.debugcmd.sysdata"

    .line 247
    .line 248
    const-string v28, "shell.debugcmd.gous"

    .line 249
    .line 250
    const-string v29, "shell.picview.set_previous_and_next_page_title_and_url"

    .line 251
    .line 252
    const-string v30, "shell.videoBox"

    .line 253
    .line 254
    const-string v31, "shell.google.exit_custom_page"

    .line 255
    .line 256
    const-string v32, "shell.jsdk.bimg.clicked"

    .line 257
    .line 258
    const-string v33, "shell.jsdk.bimg.result"

    .line 259
    .line 260
    filled-new-array/range {v4 .. v35}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, Lj50/p0;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Lwo/o;->c:Lcom/uc/advertise/r0;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_1

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_0

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/uc/advertise/r0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_1
    const-string v27, "push.testPreview"

    .line 311
    .line 312
    const-string v28, "base.selectPicture"

    .line 313
    .line 314
    const-string v5, "promotion.getData"

    .line 315
    .line 316
    const-string v6, "promotion.impressionNotify"

    .line 317
    .line 318
    const-string v7, "promotion.clickNotify"

    .line 319
    .line 320
    const-string v8, "promotion.preload"

    .line 321
    .line 322
    const-string v9, "promotion.getAd"

    .line 323
    .line 324
    const-string v10, "promotion.showAd"

    .line 325
    .line 326
    const-string/jumbo v11, "webapps"

    .line 327
    .line 328
    .line 329
    const-string v12, "notification.trigger"

    .line 330
    .line 331
    const-string v13, "biz.openWindow"

    .line 332
    .line 333
    const-string v14, "block.getBlockData"

    .line 334
    .line 335
    const-string v15, "feedback.getScreenshot"

    .line 336
    .line 337
    const-string v16, "biz.createDestopShortcut"

    .line 338
    .line 339
    const-string v17, "biz.checkDestopShortcut"

    .line 340
    .line 341
    const-string v18, "cricket.subscribe"

    .line 342
    .line 343
    const-string v19, "cricket.unsubscribe"

    .line 344
    .line 345
    const-string v20, "cricket.getSubscriptions"

    .line 346
    .line 347
    const-string v21, "music.downloadMusic"

    .line 348
    .line 349
    const-string v22, "biz.customSiteNotify"

    .line 350
    .line 351
    const-string v23, "push.setReminder"

    .line 352
    .line 353
    const-string v24, "biz.share"

    .line 354
    .line 355
    const-string v25, "supercache.updateBundle"

    .line 356
    .line 357
    const-string v26, "feedback.getUserlogurl"

    .line 358
    .line 359
    filled-new-array/range {v5 .. v28}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lwo/o$a;->a:Lwo/o;

    .line 364
    .line 365
    new-instance v2, Lj50/n0;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v1, v1, Lwo/o;->c:Lcom/uc/advertise/r0;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_3

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_2

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/uc/advertise/r0;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_3
    const-string v17, "poplayer.enableMock"

    .line 412
    .line 413
    const-string v18, "poplayer.clearCount"

    .line 414
    .line 415
    const-string v5, "poplayer.display"

    .line 416
    .line 417
    const-string v6, "poplayer.close"

    .line 418
    .line 419
    const-string v7, "poplayer.getInfo"

    .line 420
    .line 421
    const-string v8, "poplayer.setModalThreshold"

    .line 422
    .line 423
    const-string v9, "poplayer.increaseReadTimes"

    .line 424
    .line 425
    const-string v10, "poplayer.navToUrl"

    .line 426
    .line 427
    const-string v11, "poplayer.selectAndOperate"

    .line 428
    .line 429
    const-string v12, "poplayer.operateTrackingView"

    .line 430
    .line 431
    const-string v13, "PopLayer.SOTask.Info"

    .line 432
    .line 433
    const-string v14, "PopLayer.SOTask.Track"

    .line 434
    .line 435
    const-string v15, "PopLayer.SOTask.SilentAutoStart"

    .line 436
    .line 437
    const-string v16, "PopLayer.TrackingView.Event"

    .line 438
    .line 439
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v1, Lwo/o$a;->a:Lwo/o;

    .line 444
    .line 445
    new-instance v2, Lj50/q0;

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    invoke-direct {v2, v3}, Lj50/q0;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "account.onAccountStateChange"

    .line 455
    .line 456
    const-string v2, "account.logout"

    .line 457
    .line 458
    const-string v3, "account.getUserInfo"

    .line 459
    .line 460
    const-string v4, "account.openAccountWindow"

    .line 461
    .line 462
    const-string v5, "account.openLoginWindow"

    .line 463
    .line 464
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, Lj50/o0;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 475
    .line 476
    .line 477
    const-string/jumbo v0, "video.openVideoFlow"

    .line 478
    .line 479
    .line 480
    const-string/jumbo v2, "video.onVideoDownloadStateChange"

    .line 481
    .line 482
    .line 483
    const-string/jumbo v3, "video.getVideoDownloadList"

    .line 484
    .line 485
    .line 486
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v2, Lj50/o0;

    .line 491
    .line 492
    const/4 v3, 0x2

    .line 493
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "ucshare.openWindow"

    .line 500
    .line 501
    const-string v2, "ucshare.onUCShareResult"

    .line 502
    .line 503
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v2, Lj50/o0;

    .line 508
    .line 509
    const/4 v3, 0x4

    .line 510
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "spacex.getExpsParamForSceneId"

    .line 517
    .line 518
    filled-new-array {v0}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v2, Lj50/o0;

    .line 523
    .line 524
    const/16 v3, 0x1d

    .line 525
    .line 526
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "activity.setScene"

    .line 533
    .line 534
    filled-new-array {v0}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v2, Lj50/o0;

    .line 539
    .line 540
    const/4 v3, 0x5

    .line 541
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 545
    .line 546
    .line 547
    const-string/jumbo v0, "ut.adblock_scriptlet"

    .line 548
    .line 549
    .line 550
    const-string v2, "itrace.custom"

    .line 551
    .line 552
    const-string v3, "stat.onStat"

    .line 553
    .line 554
    const-string/jumbo v4, "ut.toUT2"

    .line 555
    .line 556
    .line 557
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v2, Lj50/o0;

    .line 562
    .line 563
    const/4 v3, 0x6

    .line 564
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "ad.reqShowRewardedAd"

    .line 571
    .line 572
    const-string v2, "ad.reqGetAdReward"

    .line 573
    .line 574
    const-string v3, "ad.onClick"

    .line 575
    .line 576
    const-string v4, "ad.loadAndShowRewardedAd"

    .line 577
    .line 578
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v2, Lj50/o0;

    .line 583
    .line 584
    const/16 v3, 0x1b

    .line 585
    .line 586
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "audio.closeFloatAudio"

    .line 593
    .line 594
    const-string v2, "media.extendApolloStat"

    .line 595
    .line 596
    const-string v3, "audio.openFloatAudio"

    .line 597
    .line 598
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v2, Lj50/o0;

    .line 603
    .line 604
    const/4 v3, 0x3

    .line 605
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "udrive.getRequestHeader"

    .line 612
    .line 613
    const-string v2, "udrive.openLoginWindow"

    .line 614
    .line 615
    const-string v3, "udrive.openGroupPage"

    .line 616
    .line 617
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v2, Lj50/o0;

    .line 622
    .line 623
    const/16 v3, 0x8

    .line 624
    .line 625
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 629
    .line 630
    .line 631
    const-string/jumbo v0, "vnet.closeRegionsDialog"

    .line 632
    .line 633
    .line 634
    const-string/jumbo v2, "vnet.showCommonPopup"

    .line 635
    .line 636
    .line 637
    const-string/jumbo v3, "vnet.openRegionsDialog"

    .line 638
    .line 639
    .line 640
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v2, Lj50/o0;

    .line 645
    .line 646
    const/16 v3, 0xa

    .line 647
    .line 648
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "common.addStat"

    .line 655
    .line 656
    filled-new-array {v0}, [Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v2, Lj50/o0;

    .line 661
    .line 662
    const/4 v3, 0x7

    .line 663
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 667
    .line 668
    .line 669
    const-string v15, "sniff.sendMseHookResult"

    .line 670
    .line 671
    const-string v16, "sniff.sendJsRegResult"

    .line 672
    .line 673
    const-string v4, "sniff.sendResult"

    .line 674
    .line 675
    const-string v5, "sniff.sendBizResult"

    .line 676
    .line 677
    const-string v6, "sniff.sendHlsResult"

    .line 678
    .line 679
    const-string v7, "sniff.getSnifferKey"

    .line 680
    .line 681
    const-string v8, "clouddrive.isInBlacklist"

    .line 682
    .line 683
    const-string v9, "clouddrive.saveToCloud"

    .line 684
    .line 685
    const-string v10, "clouddrive.openPlayInfo"

    .line 686
    .line 687
    const-string v11, "media.sniffResult"

    .line 688
    .line 689
    const-string v12, "player.sniffResult"

    .line 690
    .line 691
    const-string v13, "changeStyle.sendResult"

    .line 692
    .line 693
    const-string v14, "portrait.sendResult"

    .line 694
    .line 695
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v2, Lj50/o0;

    .line 700
    .line 701
    const/16 v3, 0xb

    .line 702
    .line 703
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Lj50/e;->n:Lj50/e$a;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    sget-object v0, Lj50/e;->u:[Ljava/lang/String;

    .line 715
    .line 716
    new-instance v2, Lj50/o0;

    .line 717
    .line 718
    const/16 v3, 0xc

    .line 719
    .line 720
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 724
    .line 725
    .line 726
    const-string v48, "clouddrive.initDartPort"

    .line 727
    .line 728
    const-string v49, "clouddrive.pickFile"

    .line 729
    .line 730
    const-string v4, "clouddrive.getSetting"

    .line 731
    .line 732
    const-string v5, "clouddrive.setSetting"

    .line 733
    .line 734
    const-string v6, "clouddrive.notifyMemberInfoChange"

    .line 735
    .line 736
    const-string v7, "clouddrive.openUrlInPanel"

    .line 737
    .line 738
    const-string v8, "clouddrive.showVipPopPanel"

    .line 739
    .line 740
    const-string v9, "clouddrive.closeVipPopPanel"

    .line 741
    .line 742
    const-string v10, "clouddrive.dailyDeduction"

    .line 743
    .line 744
    const-string v11, "clouddrive.prerenderPay"

    .line 745
    .line 746
    const-string v12, "clouddrive.getCookieReferer"

    .line 747
    .line 748
    const-string v13, "clouddrive.updatePlayerBottomBarTips"

    .line 749
    .line 750
    const-string v14, "clouddrive.updateDownloadPageSlot"

    .line 751
    .line 752
    const-string v15, "clouddrive.getRtSaveTo"

    .line 753
    .line 754
    const-string v16, "clouddrive.getFileListBySuffix"

    .line 755
    .line 756
    const-string v17, "clouddrive.getBrand"

    .line 757
    .line 758
    const-string v18, "clouddrive.getMemberInfo"

    .line 759
    .line 760
    const-string v19, "clouddrive.retryM3u8OfflineTask"

    .line 761
    .line 762
    const-string v20, "clouddrive.getDeviceToken"

    .line 763
    .line 764
    const-string v21, "clouddrive.getMlConfig"

    .line 765
    .line 766
    const-string v22, "clouddrive.isDvnAccelOpen"

    .line 767
    .line 768
    const-string v23, "clouddrive.getUserAccountBindStatus"

    .line 769
    .line 770
    const-string v24, "clouddrive.preloadPayH5"

    .line 771
    .line 772
    const-string v25, "clouddrive.enableScopeStorage"

    .line 773
    .line 774
    const-string v26, "cloddrive.showTransportOpenToast"

    .line 775
    .line 776
    const-string v27, "clouddrive.changeOrientation"

    .line 777
    .line 778
    const-string v28, "clouddrive.getApolloFeatureSupport"

    .line 779
    .line 780
    const-string v29, "clouddrive.preRenderVipPage"

    .line 781
    .line 782
    const-string v30, "clouddrive.onOpenShareDetail"

    .line 783
    .line 784
    const-string v31, "clouddrive.isActiveWithinDays"

    .line 785
    .line 786
    const-string v32, "clouddrive.createDownload"

    .line 787
    .line 788
    const-string v33, "clouddrive.getDownloadHistory"

    .line 789
    .line 790
    const-string v34, "clouddrive.getDownloadAggrHistory"

    .line 791
    .line 792
    const-string v35, "clouddrive.deleteDownloadList"

    .line 793
    .line 794
    const-string v36, "clouddrive.getDownload"

    .line 795
    .line 796
    const-string v37, "clouddrive.getDownloadList"

    .line 797
    .line 798
    const-string v38, "clouddrive.getDownloadListV2"

    .line 799
    .line 800
    const-string v39, "clouddrive.handleDownload"

    .line 801
    .line 802
    const-string v40, "clouddrive.handleDownloadSession"

    .line 803
    .line 804
    const-string v41, "clouddrive.saveToAlbum"

    .line 805
    .line 806
    const-string v42, "clouddrive.getFilePath"

    .line 807
    .line 808
    const-string v43, "clouddrive.createUpload"

    .line 809
    .line 810
    const-string v44, "clouddrive.handleUpload"

    .line 811
    .line 812
    const-string v45, "clouddrive.handleUploadSession"

    .line 813
    .line 814
    const-string v46, "clouddrive.getUploadList"

    .line 815
    .line 816
    const-string v47, "clouddrive.deleteUploadList"

    .line 817
    .line 818
    filled-new-array/range {v4 .. v49}, [Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v2, Lj50/o0;

    .line 823
    .line 824
    const/16 v3, 0xf

    .line 825
    .line 826
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 830
    .line 831
    .line 832
    const-string v0, "clouddrive.playVideo"

    .line 833
    .line 834
    filled-new-array {v0}, [Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v2, Lj50/o0;

    .line 839
    .line 840
    const/16 v3, 0x10

    .line 841
    .line 842
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 846
    .line 847
    .line 848
    const-string v0, "pay.getPurchaseHistoryRecords"

    .line 849
    .line 850
    const-string v2, "pay.checkUserBehavior"

    .line 851
    .line 852
    const-string v3, "pay.gppay"

    .line 853
    .line 854
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v2, Lj50/o0;

    .line 859
    .line 860
    const/16 v3, 0x11

    .line 861
    .line 862
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 866
    .line 867
    .line 868
    const-string v0, "fish.closePage"

    .line 869
    .line 870
    const-string v2, "fish.open"

    .line 871
    .line 872
    const-string v3, "fish.back"

    .line 873
    .line 874
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    new-instance v2, Lj50/o0;

    .line 879
    .line 880
    const/16 v3, 0x12

    .line 881
    .line 882
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 886
    .line 887
    .line 888
    const-string v0, "security.miniwua"

    .line 889
    .line 890
    filled-new-array {v0}, [Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v2, Lj50/o0;

    .line 895
    .line 896
    const/16 v3, 0x13

    .line 897
    .line 898
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 902
    .line 903
    .line 904
    const-string v0, "spam.encrypt"

    .line 905
    .line 906
    const-string v2, "spam.sign"

    .line 907
    .line 908
    const-string v3, "spam.getActivityToken"

    .line 909
    .line 910
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v2, Lj50/o0;

    .line 915
    .line 916
    const/4 v3, 0x1

    .line 917
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 921
    .line 922
    .line 923
    const-string v0, "ai.onAiTranslateStateChange"

    .line 924
    .line 925
    const-string v2, "ai.getAiTranslateState"

    .line 926
    .line 927
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    new-instance v2, Lj50/o0;

    .line 932
    .line 933
    const/16 v3, 0x14

    .line 934
    .line 935
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 939
    .line 940
    .line 941
    const-string/jumbo v0, "webview.getCurrentWebId"

    .line 942
    .line 943
    .line 944
    filled-new-array {v0}, [Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v2, Lj50/o0;

    .line 949
    .line 950
    const/16 v3, 0x9

    .line 951
    .line 952
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 956
    .line 957
    .line 958
    const-string/jumbo v0, "web.commonPrefetch"

    .line 959
    .line 960
    .line 961
    filled-new-array {v0}, [Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v2, Lj50/o0;

    .line 966
    .line 967
    const/16 v3, 0x15

    .line 968
    .line 969
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 973
    .line 974
    .line 975
    const-string/jumbo v0, "userguide.getPrefetchRequestInfo"

    .line 976
    .line 977
    .line 978
    const-string/jumbo v2, "userguide.notifyPageFinish"

    .line 979
    .line 980
    .line 981
    const-string/jumbo v3, "userguide.skipVpnGuide"

    .line 982
    .line 983
    .line 984
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    new-instance v2, Lj50/o0;

    .line 989
    .line 990
    const/16 v3, 0xd

    .line 991
    .line 992
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 996
    .line 997
    .line 998
    const-string/jumbo v0, "ug.sendBusinessEventToAdsPlatform"

    .line 999
    .line 1000
    .line 1001
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v2, Lj50/o0;

    .line 1006
    .line 1007
    const/16 v3, 0xe

    .line 1008
    .line 1009
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "clouddrive.saveSuccess"

    .line 1016
    .line 1017
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-instance v2, Lj50/o0;

    .line 1022
    .line 1023
    const/16 v3, 0x16

    .line 1024
    .line 1025
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "checkLittleWin"

    .line 1032
    .line 1033
    const-string v2, "isHasLittleWinPermission"

    .line 1034
    .line 1035
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v2, Lj50/o0;

    .line 1040
    .line 1041
    const/16 v3, 0x17

    .line 1042
    .line 1043
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 1047
    .line 1048
    .line 1049
    const-string v0, "clouddrive.skipAd"

    .line 1050
    .line 1051
    const-string v2, "clouddrive.onAdRewarded"

    .line 1052
    .line 1053
    const-string v3, "clouddrive.checkCanShowAd"

    .line 1054
    .line 1055
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v2, Lj50/o0;

    .line 1060
    .line 1061
    const/16 v3, 0x18

    .line 1062
    .line 1063
    invoke-direct {v2, v3}, Lj50/o0;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v0, v2}, Lwo/o;->g([Ljava/lang/String;Lxo/b;)V

    .line 1067
    .line 1068
    .line 1069
    return-void
.end method
