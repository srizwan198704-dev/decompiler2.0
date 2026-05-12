.class public final Lcom/uc/business/udrive/upload/a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/business/udrive/upload/a;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/business/udrive/upload/b;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/uc/business/udrive/upload/a;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/business/udrive/upload/a;->a:I

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lvk0/a;->e:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/f0;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lcom/uc/framework/ui/widget/dialog/f0;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sput-boolean v4, Lcom/UCMobile/main/NotificationService;->v:Z

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sput-boolean v3, Lcom/UCMobile/main/NotificationService;->v:Z

    .line 55
    .line 56
    invoke-static {}, Lcom/UCMobile/main/NotificationService;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_1
    invoke-static {v3}, Lz/a;->f(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "receiver:"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array p2, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v2, p2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance p1, Lrg/x;

    .line 90
    .line 91
    const/4 p2, 0x7

    .line 92
    invoke-direct {p1, p2}, Lrg/x;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    const-string p1, "bounce_type"

    .line 123
    .line 124
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "nbusi"

    .line 129
    .line 130
    const-string v0, "bounce"

    .line 131
    .line 132
    invoke-static {p2, v0, p1}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void

    .line 136
    :pswitch_3
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->b()Landroid/net/NetworkInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sput-object p1, Lcom/uc/common/util/net/NetworkUtil;->a:Landroid/net/NetworkInfo;

    .line 141
    .line 142
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->k()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sput-boolean p1, Lcom/uc/common/util/net/NetworkUtil;->d:Z

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->s()V

    .line 162
    .line 163
    .line 164
    const-string p1, "E22B69B8916227BEB262B29C0458F581"

    .line 165
    .line 166
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-boolean v3, p2, Lju/r;->A:Z

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    const-string p1, "st_01"

    .line 179
    .line 180
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/UCMobile/model/i0;->n()V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void

    .line 187
    :pswitch_5
    sget p1, Lju/d1;->a:I

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_6
    if-eqz p2, :cond_d

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const v1, -0x304ed112

    .line 216
    .line 217
    .line 218
    if-eq v0, v1, :cond_b

    .line 219
    .line 220
    const v1, 0x1f50b9c2

    .line 221
    .line 222
    .line 223
    if-eq v0, v1, :cond_9

    .line 224
    .line 225
    const v1, 0x5c1076e2

    .line 226
    .line 227
    .line 228
    if-eq v0, v1, :cond_7

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v1, 0x442

    .line 245
    .line 246
    invoke-static {v1, p1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1, v4}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_a
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v1, 0x443

    .line 268
    .line 269
    invoke-static {v1, p1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v0, p1, v4}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_c
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v1, 0x444

    .line 291
    .line 292
    invoke-static {v1, p1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0, p1, v4}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const/16 v0, 0x441

    .line 311
    .line 312
    invoke-static {v0, p2}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, p2, v4}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    invoke-static {}, Lmk0/d;->b()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lij0/s;->n()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-string/jumbo v0, "\u6536\u5230\u7f51\u7edc\u53d8\u5316\u901a\u77e5\uff0c\u4e3b\u8fdb\u7a0b\u66f4\u65b0 VNet \u72b6\u6001 = "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-string v0, "VNetStatusProvider"

    .line 343
    .line 344
    invoke-static {v0, p2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-boolean p2, Lij0/x;->a:Z

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lij0/s;->n()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string p2, "2D92EDE67039BEFBCB68A97033B6E9D2"

    .line 357
    .line 358
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lij0/s;->m()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string p2, "1685A06CCD9CDFA2ED7565FBB90F3F8D"

    .line 366
    .line 367
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    const-string/jumbo p1, "updateVNetState\uff0ccurState = "

    .line 371
    .line 372
    .line 373
    const-string p2, "enable_efs_reporter"

    .line 374
    .line 375
    invoke-static {v3, p2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-ne p2, v3, :cond_10

    .line 380
    .line 381
    invoke-static {}, Lg50/j0;->a()V

    .line 382
    .line 383
    .line 384
    :try_start_0
    const-string p2, "Wpk.Report"

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lij0/x;->b()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string/jumbo p1, "\uff0cregion_id = "

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lij0/x;->c()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lg50/j0;->a:Lcom/efs/sdk/base/EfsReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    const-string/jumbo p2, "wk_vnet_l"

    .line 421
    .line 422
    .line 423
    const-string/jumbo v0, "wk_vnet"

    .line 424
    .line 425
    .line 426
    if-eqz p1, :cond_f

    .line 427
    .line 428
    :try_start_1
    invoke-virtual {p1}, Lcom/efs/sdk/base/EfsReporter;->getWPKReporter()Lcom/efs/sdk/base/WPKReporter;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {}, Lij0/x;->b()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {p1, v0, v2}, Lcom/efs/sdk/base/WPKReporter;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lg50/j0;->a:Lcom/efs/sdk/base/EfsReporter;

    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/efs/sdk/base/EfsReporter;->getWPKReporter()Lcom/efs/sdk/base/WPKReporter;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {}, Lij0/x;->c()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {p1, p2, v2}, Lcom/efs/sdk/base/WPKReporter;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :catchall_0
    move-exception p1

    .line 454
    goto :goto_3

    .line 455
    :cond_f
    :goto_2
    sget-object p1, Lg50/j0;->b:Ljava/util/HashMap;

    .line 456
    .line 457
    if-eqz p1, :cond_10

    .line 458
    .line 459
    invoke-static {}, Lij0/x;->b()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object p1, Lg50/j0;->b:Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-static {}, Lij0/x;->c()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :goto_3
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_10
    :goto_4
    sget-object p1, Lxe0/d;->n:Lxe0/d;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance p1, Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 487
    .line 488
    .line 489
    sget-boolean p2, Lcom/uc/common/util/net/NetworkUtil;->d:Z

    .line 490
    .line 491
    if-eqz p2, :cond_11

    .line 492
    .line 493
    const-string v1, "1"

    .line 494
    .line 495
    :cond_11
    const-string/jumbo p2, "vpn"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object p2, Lat/g$a;->a:Lat/g;

    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {p1}, Lat/g;->g(Ljava/util/HashMap;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_12

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_12
    sget-object p1, Lcom/uc/business/udrive/upload/b;->a:Lwo/l;

    .line 518
    .line 519
    sget-object p1, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {}, Lez0/b;->a()Z

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    if-eqz p2, :cond_13

    .line 526
    .line 527
    invoke-static {v4}, Lez0/a;->a(Z)Landroid/net/NetworkInfo;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    if-eqz p2, :cond_13

    .line 532
    .line 533
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-eqz p2, :cond_13

    .line 544
    .line 545
    sget-object p2, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 546
    .line 547
    invoke-virtual {p2, p1}, Lcom/uc/clouddrive/upload/UploadManager;->h(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_13
    sget-object p2, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 552
    .line 553
    invoke-virtual {p2, p1}, Lcom/uc/clouddrive/upload/UploadManager;->p(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_5
    return-void

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
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
