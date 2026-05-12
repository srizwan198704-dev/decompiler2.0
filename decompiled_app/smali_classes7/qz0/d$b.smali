.class public Lqz0/d$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lqz0/d;


# direct methods
.method private constructor <init>(Lqz0/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqz0/d$b;->a:Lqz0/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqz0/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz0/d$b;-><init>(Lqz0/d;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    sget-object p1, Lqz0/d$a;->a:Lqz0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqz0/d;->h()Lqz0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v2, "key"

    .line 15
    .line 16
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    iget-object v7, p0, Lqz0/d$b;->a:Lqz0/d;

    .line 27
    .line 28
    if-eq v2, v4, :cond_d

    .line 29
    .line 30
    const/16 p1, 0x5c

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const-string v4, "VNetServiceManager"

    .line 35
    .line 36
    const-string v6, "content"

    .line 37
    .line 38
    if-eq v2, p1, :cond_c

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    if-eq v2, p1, :cond_9

    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    if-eq v2, p1, :cond_8

    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    if-eq v2, p1, :cond_7

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    if-eq v2, p1, :cond_4

    .line 52
    .line 53
    const/16 p1, 0x9

    .line 54
    .line 55
    if-eq v2, p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v1, p1, Lcom/uc/vnet/bean/VNetExpireBean;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast p1, Lcom/uc/vnet/bean/VNetExpireBean;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/uc/vnet/bean/VNetExpireBean;->getPreReconnectDuration()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, v7, Lqz0/d;->k:J

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/uc/vnet/bean/VNetExpireBean;->getNeedCloseWhenExpire()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v7, Lqz0/d;->l:Z

    .line 80
    .line 81
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "\u5b50\u8fdb\u7a0b\u6536\u5230 MSG_NOTIFICATION_START_EXPIRE_TASK\uff0c\u8fc7\u671f\u65f6\u95f4 = "

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, v7, Lqz0/d;->k:J

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " ms\uff0cneedCloseWhenExpired = "

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, v7, Lqz0/d;->l:Z

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v4, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, v7, Lqz0/d;->k:J

    .line 111
    .line 112
    cmp-long p1, v1, v8

    .line 113
    .line 114
    if-lez p1, :cond_f

    .line 115
    .line 116
    iget-object p1, v7, Lqz0/d;->x:Lqz0/c;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v7, Lqz0/d;->x:Lqz0/c;

    .line 122
    .line 123
    iget-wide v1, v7, Lqz0/d;->k:J

    .line 124
    .line 125
    invoke-static {v0, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of v0, p1, Lcom/uc/vnet/bean/TrafficStatRequest;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    check-cast p1, Lcom/uc/vnet/bean/TrafficStatRequest;

    .line 139
    .line 140
    sget-object v0, Lqz0/b$a;->a:Lqz0/b;

    .line 141
    .line 142
    iget-wide v4, p1, Lcom/uc/vnet/bean/TrafficStatRequest;->startTime:J

    .line 143
    .line 144
    iget-wide v8, p1, Lcom/uc/vnet/bean/TrafficStatRequest;->endTime:J

    .line 145
    .line 146
    invoke-virtual {v0, v4, v5, v8, v9}, Lqz0/b;->a(JJ)Lcom/uc/vnet/bean/TrafficRecord;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object p1, Lqz0/b$a;->a:Lqz0/b;

    .line 152
    .line 153
    iget-object v0, p1, Lqz0/b;->c:Landroidx/collection/CircularArray;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->getLast()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/uc/vnet/bean/TrafficRecord;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/uc/vnet/bean/TrafficRecord;->copy()Lcom/uc/vnet/bean/TrafficRecord;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-wide v4, p1, Lqz0/b;->a:J

    .line 172
    .line 173
    invoke-virtual {v0, v4, v5}, Lcom/uc/vnet/bean/TrafficRecord;->setStartTime(J)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object p1, v3

    .line 177
    :goto_1
    check-cast v1, Lcom/uc/vnet/service/VNetVpnService;

    .line 178
    .line 179
    const/16 v0, 0x51

    .line 180
    .line 181
    invoke-static {v1, v0, p1}, Lcom/uc/vnet/util/b;->d(Landroid/content/Context;ILandroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance p1, Lqz0/c;

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-direct {p1, v7, v0}, Lqz0/c;-><init>(Lqz0/d;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v7}, Lqz0/d;->m()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :try_start_0
    iget-object p1, v7, Lqz0/d;->r:Lpz0/a;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v7}, Lqz0/d;->h()Lqz0/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/uc/vnet/service/VNetVpnService;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/uc/vnet/bean/VNetStatRecord;

    .line 222
    .line 223
    const-string v2, "connection_notification_disconnect"

    .line 224
    .line 225
    invoke-direct {v0, v2, v5}, Lcom/uc/vnet/bean/VNetStatRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x5f

    .line 229
    .line 230
    invoke-static {p1, v2, v0}, Lcom/uc/vnet/util/b;->d(Landroid/content/Context;ILandroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "statDisConnectClick: "

    .line 239
    .line 240
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v4, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_2
    const-string p1, "action"

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "actively_close_process"

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    const-string p1, "KEY_VNET_ACTIVELY_CLOSE_PROCESS"

    .line 268
    .line 269
    const-string v0, "1"

    .line 270
    .line 271
    invoke-static {p1, v0}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    check-cast v1, Lcom/uc/vnet/service/VNetVpnService;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/uc/vnet/service/VNetVpnService;->c()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    const-wide/16 v1, -0x1

    .line 281
    .line 282
    invoke-virtual {p2, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iput-wide v1, v7, Lqz0/d;->m:J

    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "\u5b50\u8fdb\u7a0b\u6536\u5230 MSG_NOTIFICATION_START_ACK_TASK\uff0cack \u4e0a\u62a5\u5468\u671f = "

    .line 291
    .line 292
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-wide v1, v7, Lqz0/d;->m:J

    .line 296
    .line 297
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, "ms"

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v4, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-wide v1, v7, Lqz0/d;->m:J

    .line 313
    .line 314
    cmp-long p1, v1, v8

    .line 315
    .line 316
    if-lez p1, :cond_f

    .line 317
    .line 318
    iget-object p1, v7, Lqz0/d;->y:Lqz0/c;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v7, Lqz0/d;->y:Lqz0/c;

    .line 324
    .line 325
    iget-wide v1, v7, Lqz0/d;->m:J

    .line 326
    .line 327
    invoke-static {v0, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    iget-object p1, p1, Lqz0/d;->a:Llibvnet/VNetPoint;

    .line 332
    .line 333
    invoke-virtual {p1}, Llibvnet/VNetPoint;->getIsRunning()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_e

    .line 338
    .line 339
    check-cast v1, Lcom/uc/vnet/service/VNetVpnService;

    .line 340
    .line 341
    const/16 p1, 0xb

    .line 342
    .line 343
    invoke-static {v1, p1, v5}, Lcom/uc/vnet/util/b;->e(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_e
    check-cast v1, Lcom/uc/vnet/service/VNetVpnService;

    .line 348
    .line 349
    const/16 p1, 0xc

    .line 350
    .line 351
    invoke-static {v1, p1, v5}, Lcom/uc/vnet/util/b;->e(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_3
    if-eqz p2, :cond_14

    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    const-string v0, "VNet"

    .line 370
    .line 371
    if-nez p2, :cond_11

    .line 372
    .line 373
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_10

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_10
    const-string p1, "SCREEN_ON, start querying stats"

    .line 383
    .line 384
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v7}, Lqz0/d;->c(Lqz0/d;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_11
    const-string p1, "SCREEN_OFF, stop querying stats"

    .line 392
    .line 393
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, v7, Lqz0/d;->i:Lio/reactivex/rxjava3/internal/observers/b;

    .line 397
    .line 398
    if-eqz p1, :cond_14

    .line 399
    .line 400
    invoke-static {p1}, Le41/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v7, Lqz0/d;->i:Lio/reactivex/rxjava3/internal/observers/b;

    .line 404
    .line 405
    iget-object p1, v7, Lqz0/d;->e:Lcom/uc/vnet/bean/ProfileItem;

    .line 406
    .line 407
    if-eqz p1, :cond_12

    .line 408
    .line 409
    iget-object v3, p1, Lcom/uc/vnet/bean/ProfileItem;->remarks:Ljava/lang/String;

    .line 410
    .line 411
    :cond_12
    move-object v8, v3

    .line 412
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_13

    .line 417
    .line 418
    invoke-virtual {v7, v8}, Lqz0/d;->p(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_13
    new-instance v6, Lpg0/d;

    .line 423
    .line 424
    const-wide/16 v9, 0x0

    .line 425
    .line 426
    const-wide/16 v11, 0x0

    .line 427
    .line 428
    invoke-direct/range {v6 .. v12}, Lpg0/d;-><init>(Lqz0/d;Ljava/lang/String;JJ)V

    .line 429
    .line 430
    .line 431
    const/4 p1, 0x2

    .line 432
    invoke-static {p1, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    :cond_14
    :goto_4
    return-void
.end method
