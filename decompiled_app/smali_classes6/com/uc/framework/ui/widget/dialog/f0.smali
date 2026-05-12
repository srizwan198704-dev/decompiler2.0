.class public final Lcom/uc/framework/ui/widget/dialog/f0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/framework/ui/widget/dialog/f0;->n:I

    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lcom/uc/framework/ui/widget/dialog/f0;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/uc/framework/ui/widget/dialog/f0;->n:I

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
    iget-object v0, v1, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    .line 12
    .line 13
    const-class v2, Lz1/b;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lz1/b;->b:Landroid/telephony/SubscriptionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :try_start_1
    const-string v3, "telephony_subscription_service"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/telephony/SubscriptionManager;

    .line 27
    .line 28
    sput-object v3, Lz1/b;->b:Landroid/telephony/SubscriptionManager;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v0, "NetworkOperatorUtil"

    .line 33
    .line 34
    const-string v3, "SubscriptionManager is null"

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_2
    new-instance v3, Lz1/a;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lz1/a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lz1/b;->b:Landroid/telephony/SubscriptionManager;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "NetworkOperatorUtil"

    .line 58
    .line 59
    const-string v3, "addOnSubscriptionsChangedListener"

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    :try_start_3
    const-string v3, "NetworkOperatorUtil"

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v0, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    :goto_1
    monitor-exit v2

    .line 80
    :goto_2
    return-void

    .line 81
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw v0

    .line 83
    :pswitch_0
    invoke-static {}, Lws/b;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    .line 87
    .line 88
    const-string v2, "UBIDn"

    .line 89
    .line 90
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lws/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/content/IntentFilter;

    .line 98
    .line 99
    const-string v3, "com.UCMobile.CollectionLog.switch.changes"

    .line 100
    .line 101
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/uc/base/tools/collectiondata/CollectionLogBroadcastReceiver;

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/uc/base/tools/collectiondata/CollectionLogBroadcastReceiver;-><init>()V

    .line 107
    .line 108
    .line 109
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    const/16 v7, 0x21

    .line 113
    .line 114
    if-lt v5, v7, :cond_2

    .line 115
    .line 116
    move v8, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    move v8, v4

    .line 119
    :goto_4
    invoke-virtual {v0, v3, v2, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/content/IntentFilter;

    .line 123
    .line 124
    const-string v3, "com.UCMobile.CollectionLog.level.changes"

    .line 125
    .line 126
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/uc/base/tools/collectiondata/CollectionLogBroadcastReceiver;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/uc/base/tools/collectiondata/CollectionLogBroadcastReceiver;-><init>()V

    .line 132
    .line 133
    .line 134
    if-lt v5, v7, :cond_3

    .line 135
    .line 136
    move v8, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    move v8, v4

    .line 139
    :goto_5
    invoke-virtual {v0, v3, v2, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/content/IntentFilter;

    .line 143
    .line 144
    const-string v3, "com.UCMobile.CollectionLog.dn.changes"

    .line 145
    .line 146
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/uc/base/tools/collectiondata/CollectionLogBroadcastReceiver;

    .line 150
    .line 151
    invoke-direct {v3}, Lcom/uc/base/tools/collectiondata/CollectionLogBroadcastReceiver;-><init>()V

    .line 152
    .line 153
    .line 154
    if-lt v5, v7, :cond_4

    .line 155
    .line 156
    move v4, v6

    .line 157
    :cond_4
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    :try_start_5
    iget-object v0, v1, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    .line 162
    .line 163
    const-string v5, "connectivity"

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_2
    move-object v0, v2

    .line 173
    :goto_6
    if-eqz v0, :cond_5

    .line 174
    .line 175
    :try_start_6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 179
    :catchall_3
    :cond_5
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sput-boolean v0, Lvk0/a;->b:Z

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sput v0, Lvk0/a;->c:I

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_6
    sput-boolean v4, Lvk0/a;->b:Z

    .line 195
    .line 196
    sput v4, Lvk0/a;->c:I

    .line 197
    .line 198
    :goto_7
    sget-object v0, Lcom/uc/datawings/DataWingsEnv;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_7
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/uc/datawings/DataWingsEnv;

    .line 219
    .line 220
    iget-object v5, v2, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWings;

    .line 221
    .line 222
    if-nez v5, :cond_8

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_8
    sget-boolean v6, Lvk0/a;->b:Z

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-boolean v7, v7, Lcom/uc/datawings/runtime/RuntimeStates;->mIsNetworkConnected:Z

    .line 232
    .line 233
    if-eq v6, v7, :cond_9

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-boolean v7, Lvk0/a;->b:Z

    .line 240
    .line 241
    iput-boolean v7, v6, Lcom/uc/datawings/runtime/RuntimeStates;->mIsNetworkConnected:Z

    .line 242
    .line 243
    invoke-virtual {v5, v4}, Lcom/uc/datawings/DataWings;->b(I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    sget v6, Lvk0/a;->c:I

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget v7, v7, Lcom/uc/datawings/runtime/RuntimeStates;->mNetworkType:I

    .line 253
    .line 254
    if-eq v6, v7, :cond_7

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget v6, Lvk0/a;->c:I

    .line 261
    .line 262
    iput v6, v2, Lcom/uc/datawings/runtime/RuntimeStates;->mNetworkType:I

    .line 263
    .line 264
    invoke-virtual {v5, v3}, Lcom/uc/datawings/DataWings;->b(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    return-void

    .line 269
    :pswitch_2
    iget-object v0, v1, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :try_start_7
    new-instance v2, Landroid/content/IntentFilter;

    .line 276
    .line 277
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v4, Lvk0/a;->f:Lcom/uc/business/udrive/upload/a;

    .line 290
    .line 291
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 292
    .line 293
    .line 294
    :catchall_4
    sget-object v2, Lvk0/a;->e:Landroid/os/Handler;

    .line 295
    .line 296
    new-instance v3, Lcom/uc/framework/ui/widget/dialog/f0;

    .line 297
    .line 298
    const/16 v4, 0xc

    .line 299
    .line 300
    invoke-direct {v3, v0, v4}, Lcom/uc/framework/ui/widget/dialog/f0;-><init>(Landroid/content/Context;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, "pm clear "

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 336
    .line 337
    :goto_9
    return-void

    .line 338
    :pswitch_4
    iget-object v0, v1, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v0}, Lw30/a;->a(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_5
    const-string v0, "lock_screen_notification_access_success"

    .line 345
    .line 346
    const-string v2, "C4E29B7E59B6DEAA57BF7739ABA4B9C4"

    .line 347
    .line 348
    iget-object v5, v1, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v5}, Lqd0/e;->a(Landroid/content/Context;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_b

    .line 355
    .line 356
    invoke-static {v5, v2, v0, v4}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_c

    .line 361
    .line 362
    const-string v4, "_nstsu"

    .line 363
    .line 364
    invoke-static {v4}, Lpd0/b;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v2, v0, v3}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_b
    invoke-static {v5, v2, v0, v4}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    :cond_c
    :goto_a
    return-void

    .line 375
    :pswitch_6
    new-instance v0, Lqd0/c;

    .line 376
    .line 377
    iget-object v2, v1, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    .line 378
    .line 379
    invoke-direct {v0, v2}, Lqd0/c;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lno0/c;

    .line 383
    .line 384
    const/16 v3, 0x19

    .line 385
    .line 386
    invoke-direct {v2, v3}, Lno0/c;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v0, Lqd0/c;->H0:Lno0/c;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Ldm0/h;->a()V

    .line 395
    .line 396
    .line 397
    const-string v0, "_nw1sh"

    .line 398
    .line 399
    invoke-static {v0}, Lpd0/b;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_7
    iget-object v0, v1, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    .line 404
    .line 405
    :try_start_9
    new-instance v2, Landroid/content/ComponentName;

    .line 406
    .line 407
    const-string v3, "com.android.settings"

    .line 408
    .line 409
    const-string v4, "com.android.settings.Settings$DataUsageSummaryActivity"

    .line 410
    .line 411
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Landroid/content/Intent;

    .line 415
    .line 416
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :catchall_5
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->openSystemSetting(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    :goto_b
    return-void

    .line 430
    :pswitch_8
    iget-object v0, v1, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/UCMobile/model/SettingFlags;->k()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_9
    iget-object v0, v1, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {v0}, Lj3/e;->e(Landroid/content/Context;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-static {v0, v2}, Lj3/e;->d(Landroid/content/Context;Z)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Ljava/io/File;

    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, "multidex_check.mc"

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 488
    .line 489
    .line 490
    :catch_1
    :cond_d
    return-void

    .line 491
    :pswitch_a
    iget-object v0, v1, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    .line 492
    .line 493
    sget-boolean v2, Lj3/e;->b:Z

    .line 494
    .line 495
    if-eqz v2, :cond_e

    .line 496
    .line 497
    sput-boolean v4, Lj3/e;->b:Z

    .line 498
    .line 499
    new-instance v2, Landroid/content/Intent;

    .line 500
    .line 501
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    const-string v3, "com.UCMobile.multidex.exit"

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 517
    .line 518
    .line 519
    :cond_e
    return-void

    .line 520
    :pswitch_b
    iget-object v0, v1, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    .line 521
    .line 522
    sget-boolean v5, Lhc0/a;->a:Z

    .line 523
    .line 524
    const-string v5, "MonitorMemory"

    .line 525
    .line 526
    new-instance v6, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v7, "startMonitorx sFirstGather: "

    .line 529
    .line 530
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget-boolean v7, Lhc0/a;->a:Z

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v5, v6}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v5, "activity"

    .line 546
    .line 547
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Landroid/app/ActivityManager;

    .line 552
    .line 553
    const-string v5, "074ed324190c5b08f1c773d56c2a9c52"

    .line 554
    .line 555
    const-string v6, "b6fc44ed40f9ab50a6fc55f45ccba77d"

    .line 556
    .line 557
    const-string v7, "MonitorMemory"

    .line 558
    .line 559
    const-wide/16 v8, 0x0

    .line 560
    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    sget-boolean v10, Lts/a;->k:Z

    .line 564
    .line 565
    if-nez v10, :cond_f

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 569
    .line 570
    .line 571
    move-result-wide v10

    .line 572
    invoke-static {v8, v9, v5}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v12

    .line 576
    invoke-static {v6, v4}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    sub-long v12, v10, v12

    .line 581
    .line 582
    const-wide/32 v15, 0x5265c00

    .line 583
    .line 584
    .line 585
    if-eqz v14, :cond_10

    .line 586
    .line 587
    cmp-long v14, v12, v15

    .line 588
    .line 589
    if-gez v14, :cond_10

    .line 590
    .line 591
    invoke-static {v0}, Lhc0/a;->b(Landroid/app/ActivityManager;)V

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_10
    cmp-long v12, v12, v15

    .line 596
    .line 597
    if-ltz v12, :cond_12

    .line 598
    .line 599
    const/4 v12, 0x5

    .line 600
    invoke-static {v12}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    if-nez v12, :cond_11

    .line 605
    .line 606
    const-string v12, "random check in"

    .line 607
    .line 608
    invoke-static {v7, v12}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Lhc0/a;->b(Landroid/app/ActivityManager;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v6, v3}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_11
    const-string v3, "random not check in!"

    .line 619
    .line 620
    invoke-static {v7, v3}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v6, v4}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    :goto_c
    invoke-static {v5, v10, v11}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 627
    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_12
    const-string/jumbo v3, "un repeat check in 24 hour!"

    .line 631
    .line 632
    .line 633
    invoke-static {v7, v3}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_13
    :goto_d
    const-string v3, "activityManager null or is not fore"

    .line 638
    .line 639
    invoke-static {v7, v3}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_e
    sget-object v3, Lhc0/a;->b:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_1b

    .line 649
    .line 650
    if-nez v0, :cond_14

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_14
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 654
    .line 655
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 659
    .line 660
    .line 661
    iget-boolean v0, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 662
    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    monitor-enter v3

    .line 666
    :try_start_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_15

    .line 675
    .line 676
    monitor-exit v3

    .line 677
    goto :goto_10

    .line 678
    :catchall_6
    move-exception v0

    .line 679
    goto :goto_f

    .line 680
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v0, :cond_16

    .line 685
    .line 686
    throw v2

    .line 687
    :cond_16
    new-instance v0, Ljava/lang/ClassCastException;

    .line 688
    .line 689
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :goto_f
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 694
    throw v0

    .line 695
    :cond_17
    :goto_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 708
    .line 709
    .line 710
    move-result-wide v10

    .line 711
    cmp-long v0, v10, v8

    .line 712
    .line 713
    if-nez v0, :cond_18

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_18
    long-to-float v0, v5

    .line 717
    long-to-float v7, v10

    .line 718
    div-float/2addr v0, v7

    .line 719
    const-string v7, "MonitorMemory"

    .line 720
    .line 721
    const-string v8, "totalMemory: "

    .line 722
    .line 723
    const-string v9, " maxMemory: "

    .line 724
    .line 725
    invoke-static {v5, v6, v8, v9}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v6, " proportion: "

    .line 733
    .line 734
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v7, v5}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const v5, 0x3f59999a    # 0.85f

    .line 748
    .line 749
    .line 750
    cmpl-float v0, v0, v5

    .line 751
    .line 752
    if-lez v0, :cond_1b

    .line 753
    .line 754
    monitor-enter v3

    .line 755
    :try_start_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-nez v5, :cond_19

    .line 764
    .line 765
    monitor-exit v3

    .line 766
    goto :goto_12

    .line 767
    :catchall_7
    move-exception v0

    .line 768
    goto :goto_11

    .line 769
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-nez v0, :cond_1a

    .line 774
    .line 775
    throw v2

    .line 776
    :cond_1a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 777
    .line 778
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :goto_11
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 783
    throw v0

    .line 784
    :cond_1b
    :goto_12
    sput-boolean v4, Lhc0/a;->a:Z

    .line 785
    .line 786
    sget-object v0, Lhc0/a;->d:Lcom/uc/framework/ui/widget/dialog/f0;

    .line 787
    .line 788
    const-wide/32 v2, 0x493e0

    .line 789
    .line 790
    .line 791
    invoke-static {v4, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_c
    const-class v0, Lcom/uc/picturemode/webkit/picture/a;

    .line 796
    .line 797
    monitor-enter v0

    .line 798
    monitor-exit v0

    .line 799
    return-void

    .line 800
    :pswitch_d
    iget-object v0, v1, Lcom/uc/framework/ui/widget/dialog/f0;->u:Landroid/content/Context;

    .line 801
    .line 802
    sget-object v2, Lcom/uc/framework/ui/widget/dialog/h0;->y:Landroid/view/Window;

    .line 803
    .line 804
    const-string v2, "input_method"

    .line 805
    .line 806
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 811
    .line 812
    invoke-virtual {v0, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
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
