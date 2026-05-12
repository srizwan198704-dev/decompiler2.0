.class public Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/messaging/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/q;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    const-string v2, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/q;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "keyguard"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/app/KeyguardManager;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-wide/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v5, "activity"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/ActivityManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 77
    .line 78
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 79
    .line 80
    if-ne v6, v3, :cond_3

    .line 81
    .line 82
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 83
    .line 84
    const/16 v3, 0x64

    .line 85
    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    return v4

    .line 89
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/q;

    .line 90
    .line 91
    const-string v3, "gcm.n.image"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/firebase/messaging/n;->A(Ljava/lang/String;)Lcom/google/firebase/messaging/n;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 106
    .line 107
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lcom/applovin/impl/adview/p;

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    invoke-direct {v6, v7, v3, v5}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, Lcom/google/firebase/messaging/n;->u:Ljava/util/concurrent/Future;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, Lcom/google/firebase/messaging/n;->v:Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    :cond_5
    iget-object v5, v1, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v6, v1, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/q;

    .line 132
    .line 133
    sget-object v0, Lcom/google/firebase/messaging/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/16 v8, 0x80

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    :goto_1
    move-object v7, v0

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    const-string v0, "gcm.n.android_channel_id"

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v8, 0x3

    .line 171
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v10, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    const/16 v11, 0x1a

    .line 186
    .line 187
    if-ge v10, v11, :cond_7

    .line 188
    .line 189
    :catch_1
    const/4 v0, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const-class v10, Landroid/app/NotificationManager;

    .line 192
    .line 193
    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Landroid/app/NotificationManager;

    .line 198
    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_8

    .line 204
    .line 205
    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_9

    .line 223
    .line 224
    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_9

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const-string v0, "fcm_fallback_notification_channel"

    .line 232
    .line 233
    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v11, :cond_b

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const-string v12, "string"

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const-string v14, "fcm_fallback_notification_channel_label"

    .line 250
    .line 251
    invoke-virtual {v11, v14, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-nez v11, :cond_a

    .line 256
    .line 257
    const-string v11, "Misc"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :goto_3
    new-instance v12, Landroid/app/NotificationChannel;

    .line 265
    .line 266
    invoke-direct {v12, v0, v11, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_4
    sget-object v10, Lcom/google/firebase/messaging/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    new-instance v14, Landroidx/core/app/NotificationCompat$Builder;

    .line 287
    .line 288
    invoke-direct {v14, v5, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "gcm.n.title"

    .line 292
    .line 293
    invoke-virtual {v6, v12, v11, v0}, Lcom/google/firebase/messaging/q;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-nez v15, :cond_c

    .line 302
    .line 303
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 304
    .line 305
    .line 306
    :cond_c
    const-string v0, "gcm.n.body"

    .line 307
    .line 308
    invoke-virtual {v6, v12, v11, v0}, Lcom/google/firebase/messaging/q;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-nez v15, :cond_d

    .line 317
    .line 318
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 319
    .line 320
    .line 321
    new-instance v15, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 322
    .line 323
    invoke-direct {v15}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 331
    .line 332
    .line 333
    :cond_d
    const-string v0, "gcm.n.icon"

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-nez v15, :cond_f

    .line 344
    .line 345
    const-string v15, "drawable"

    .line 346
    .line 347
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_e

    .line 352
    .line 353
    invoke-static {v12, v15}, Lcom/google/firebase/messaging/d;->a(Landroid/content/res/Resources;I)Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    if-eqz v16, :cond_e

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_e
    const-string v15, "mipmap"

    .line 361
    .line 362
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-eqz v15, :cond_f

    .line 367
    .line 368
    invoke-static {v12, v15}, Lcom/google/firebase/messaging/d;->a(Landroid/content/res/Resources;I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 376
    .line 377
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_10

    .line 382
    .line 383
    invoke-static {v12, v15}, Lcom/google/firebase/messaging/d;->a(Landroid/content/res/Resources;I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_11

    .line 388
    .line 389
    :cond_10
    :try_start_2
    invoke-virtual {v13, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget v15, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :catch_2
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    :cond_11
    :goto_5
    if-eqz v15, :cond_12

    .line 401
    .line 402
    invoke-static {v12, v15}, Lcom/google/firebase/messaging/d;->a(Landroid/content/res/Resources;I)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_13

    .line 407
    .line 408
    :cond_12
    const v0, 0x1080093

    .line 409
    .line 410
    .line 411
    move v15, v0

    .line 412
    :cond_13
    :goto_6
    invoke-virtual {v14, v15}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 413
    .line 414
    .line 415
    const-string v0, "gcm.n.sound2"

    .line 416
    .line 417
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-eqz v15, :cond_14

    .line 426
    .line 427
    const-string v0, "gcm.n.sound"

    .line 428
    .line 429
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    const/4 v8, 0x2

    .line 438
    if-eqz v15, :cond_15

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_15
    const-string v15, "default"

    .line 443
    .line 444
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-nez v15, :cond_16

    .line 449
    .line 450
    const-string v15, "raw"

    .line 451
    .line 452
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eqz v12, :cond_16

    .line 457
    .line 458
    new-instance v12, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v15, "android.resource://"

    .line 461
    .line 462
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v15, "/raw/"

    .line 469
    .line 470
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_7

    .line 485
    :cond_16
    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_7
    if-eqz v0, :cond_17

    .line 490
    .line 491
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 492
    .line 493
    .line 494
    :cond_17
    const-string v0, "gcm.n.click_action"

    .line 495
    .line 496
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-nez v12, :cond_18

    .line 505
    .line 506
    new-instance v12, Landroid/content/Intent;

    .line 507
    .line 508
    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    const/high16 v0, 0x10000000

    .line 515
    .line 516
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_18
    const-string v0, "gcm.n.link_android"

    .line 521
    .line 522
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_19

    .line 531
    .line 532
    const-string v0, "gcm.n.link"

    .line 533
    .line 534
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-nez v12, :cond_1a

    .line 543
    .line 544
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_8

    .line 549
    :cond_1a
    const/4 v0, 0x0

    .line 550
    :goto_8
    if-eqz v0, :cond_1b

    .line 551
    .line 552
    new-instance v12, Landroid/content/Intent;

    .line 553
    .line 554
    const-string v13, "android.intent.action.VIEW"

    .line 555
    .line 556
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_1b
    invoke-virtual {v13, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    :goto_9
    const/high16 v0, 0x44000000    # 512.0f

    .line 571
    .line 572
    const-string v11, "google.c.a.e"

    .line 573
    .line 574
    if-nez v12, :cond_1c

    .line 575
    .line 576
    move/from16 v17, v2

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    goto :goto_b

    .line 580
    :cond_1c
    const/high16 v13, 0x4000000

    .line 581
    .line 582
    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    new-instance v13, Landroid/os/Bundle;

    .line 586
    .line 587
    iget-object v15, v6, Lcom/google/firebase/messaging/q;->a:Landroid/os/Bundle;

    .line 588
    .line 589
    invoke-direct {v13, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v17

    .line 604
    if-eqz v17, :cond_1f

    .line 605
    .line 606
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v17

    .line 610
    move-object/from16 v9, v17

    .line 611
    .line 612
    check-cast v9, Ljava/lang/String;

    .line 613
    .line 614
    move/from16 v17, v2

    .line 615
    .line 616
    const-string v2, "google.c."

    .line 617
    .line 618
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_1d

    .line 623
    .line 624
    const-string v2, "gcm.n."

    .line 625
    .line 626
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_1d

    .line 631
    .line 632
    const-string v2, "gcm.notification."

    .line 633
    .line 634
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_1e

    .line 639
    .line 640
    :cond_1d
    invoke-virtual {v13, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_1e
    move/from16 v2, v17

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_1f
    move/from16 v17, v2

    .line 647
    .line 648
    invoke-virtual {v12, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v11}, Lcom/google/firebase/messaging/q;->a(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_20

    .line 656
    .line 657
    const-string v2, "gcm.n.analytics_data"

    .line 658
    .line 659
    invoke-virtual {v6}, Lcom/google/firebase/messaging/q;->k()Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v12, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    :cond_20
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-static {v5, v2, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    :goto_b
    invoke-virtual {v14, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v11}, Lcom/google/firebase/messaging/q;->a(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_21

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    goto :goto_c

    .line 685
    :cond_21
    new-instance v2, Landroid/content/Intent;

    .line 686
    .line 687
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 688
    .line 689
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Lcom/google/firebase/messaging/q;->k()Landroid/os/Bundle;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    new-instance v10, Landroid/content/Intent;

    .line 705
    .line 706
    const-string v11, "com.google.firebase.MESSAGING_EVENT"

    .line 707
    .line 708
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v11, Landroid/content/ComponentName;

    .line 712
    .line 713
    const-string v12, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 714
    .line 715
    invoke-direct {v11, v5, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    const-string v11, "wrapped_intent"

    .line 723
    .line 724
    invoke-virtual {v10, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v5, v9, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_c
    if-eqz v0, :cond_22

    .line 733
    .line 734
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 735
    .line 736
    .line 737
    :cond_22
    const-string v0, "gcm.n.color"

    .line 738
    .line 739
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_23

    .line 748
    .line 749
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 757
    goto :goto_d

    .line 758
    :catch_3
    :cond_23
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 759
    .line 760
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_24

    .line 765
    .line 766
    :try_start_4
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 774
    goto :goto_d

    .line 775
    :catch_4
    :cond_24
    const/4 v0, 0x0

    .line 776
    :goto_d
    if-eqz v0, :cond_25

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 783
    .line 784
    .line 785
    :cond_25
    const-string v0, "gcm.n.sticky"

    .line 786
    .line 787
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->a(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    xor-int/lit8 v0, v0, 0x1

    .line 792
    .line 793
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 794
    .line 795
    .line 796
    const-string v0, "gcm.n.local_only"

    .line 797
    .line 798
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->a(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 803
    .line 804
    .line 805
    const-string v0, "gcm.n.ticker"

    .line 806
    .line 807
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_26

    .line 812
    .line 813
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 814
    .line 815
    .line 816
    :cond_26
    const-string v0, "gcm.n.notification_priority"

    .line 817
    .line 818
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-nez v0, :cond_28

    .line 823
    .line 824
    :cond_27
    :goto_e
    const/4 v0, 0x0

    .line 825
    goto :goto_f

    .line 826
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    const/4 v5, -0x2

    .line 831
    if-lt v2, v5, :cond_27

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-le v2, v8, :cond_29

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_29
    :goto_f
    if-eqz v0, :cond_2a

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 847
    .line 848
    .line 849
    :cond_2a
    const-string v0, "gcm.n.visibility"

    .line 850
    .line 851
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-nez v0, :cond_2c

    .line 856
    .line 857
    :cond_2b
    :goto_10
    const/4 v0, 0x0

    .line 858
    goto :goto_11

    .line 859
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const/4 v5, -0x1

    .line 864
    if-lt v2, v5, :cond_2b

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    move/from16 v5, v17

    .line 871
    .line 872
    if-le v2, v5, :cond_2d

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_2d
    :goto_11
    if-eqz v0, :cond_2e

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 882
    .line 883
    .line 884
    :cond_2e
    const-string v0, "gcm.n.notification_count"

    .line 885
    .line 886
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-nez v0, :cond_2f

    .line 891
    .line 892
    :goto_12
    const/4 v0, 0x0

    .line 893
    goto :goto_13

    .line 894
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-gez v2, :cond_30

    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_30
    :goto_13
    if-eqz v0, :cond_31

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 908
    .line 909
    .line 910
    :cond_31
    const-string v0, "gcm.n.event_time"

    .line 911
    .line 912
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-nez v5, :cond_32

    .line 921
    .line 922
    :try_start_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 923
    .line 924
    .line 925
    move-result-wide v9

    .line 926
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 930
    goto :goto_14

    .line 931
    :catch_5
    invoke-static {v0}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :cond_32
    const/4 v0, 0x0

    .line 935
    :goto_14
    if-eqz v0, :cond_33

    .line 936
    .line 937
    const/4 v5, 0x1

    .line 938
    invoke-virtual {v14, v5}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 942
    .line 943
    .line 944
    move-result-wide v9

    .line 945
    invoke-virtual {v14, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 946
    .line 947
    .line 948
    :cond_33
    invoke-virtual {v6}, Lcom/google/firebase/messaging/q;->i()[J

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_34

    .line 953
    .line 954
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 955
    .line 956
    .line 957
    :cond_34
    invoke-virtual {v6}, Lcom/google/firebase/messaging/q;->d()[I

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_35

    .line 962
    .line 963
    aget v2, v0, v4

    .line 964
    .line 965
    const/16 v17, 0x1

    .line 966
    .line 967
    aget v5, v0, v17

    .line 968
    .line 969
    aget v0, v0, v8

    .line 970
    .line 971
    invoke-virtual {v14, v2, v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 972
    .line 973
    .line 974
    :cond_35
    const-string v0, "gcm.n.default_sound"

    .line 975
    .line 976
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->a(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 981
    .line 982
    invoke-virtual {v6, v2}, Lcom/google/firebase/messaging/q;->a(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_36

    .line 987
    .line 988
    or-int/lit8 v0, v0, 0x2

    .line 989
    .line 990
    :cond_36
    const-string v2, "gcm.n.default_light_settings"

    .line 991
    .line 992
    invoke-virtual {v6, v2}, Lcom/google/firebase/messaging/q;->a(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_37

    .line 997
    .line 998
    or-int/lit8 v0, v0, 0x4

    .line 999
    .line 1000
    :cond_37
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "gcm.n.tag"

    .line 1004
    .line 1005
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-nez v2, :cond_38

    .line 1014
    .line 1015
    :goto_15
    move-object v2, v0

    .line 1016
    goto :goto_16

    .line 1017
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    const-string v2, "FCM-Notification:"

    .line 1020
    .line 1021
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v5

    .line 1028
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto :goto_15

    .line 1036
    :goto_16
    if-nez v3, :cond_39

    .line 1037
    .line 1038
    goto :goto_18

    .line 1039
    :cond_39
    :try_start_6
    iget-object v0, v3, Lcom/google/firebase/messaging/n;->v:Lcom/google/android/gms/tasks/Task;

    .line 1040
    .line 1041
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 1046
    .line 1047
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1048
    .line 1049
    const-wide/16 v6, 0x5

    .line 1050
    .line 1051
    invoke-static {v0, v6, v7, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1056
    .line 1057
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1058
    .line 1059
    .line 1060
    new-instance v5, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1061
    .line 1062
    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const/4 v5, 0x0

    .line 1070
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1075
    .line 1076
    .line 1077
    goto :goto_18

    .line 1078
    :catch_6
    move-exception v0

    .line 1079
    goto :goto_17

    .line 1080
    :catch_7
    invoke-virtual {v3}, Lcom/google/firebase/messaging/n;->close()V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_18

    .line 1084
    :catch_8
    invoke-virtual {v3}, Lcom/google/firebase/messaging/n;->close()V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_18

    .line 1095
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    :goto_18
    const-string v0, "FirebaseMessaging"

    .line 1103
    .line 1104
    const/4 v3, 0x3

    .line 1105
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v1, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 1109
    .line 1110
    const-string v3, "notification"

    .line 1111
    .line 1112
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Landroid/app/NotificationManager;

    .line 1117
    .line 1118
    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v17, 0x1

    .line 1126
    .line 1127
    return v17
.end method
