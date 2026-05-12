.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "ProGuard"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resetForTesting()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/v;->a()Lcom/google/firebase/messaging/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "token"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    const-string v2, "google.message_id"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x3

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const-string v0, "FirebaseMessaging"

    .line 71
    .line 72
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/16 v8, 0xa

    .line 81
    .line 82
    if-lt v7, v8, :cond_5

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    const-string v3, "message_type"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "gcm"

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    move-object v3, v5

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x2

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v11, -0x1

    .line 109
    sparse-switch v7, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_0
    const-string v5, "send_event"

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v11, v6

    .line 123
    goto :goto_2

    .line 124
    :sswitch_1
    const-string v5, "send_error"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move v11, v8

    .line 134
    goto :goto_2

    .line 135
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move v11, v10

    .line 143
    goto :goto_2

    .line 144
    :sswitch_3
    const-string v5, "deleted_messages"

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    move v11, v9

    .line 154
    :goto_2
    const-string v3, "message_id"

    .line 155
    .line 156
    packed-switch v11, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_16

    .line 160
    .line 161
    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_16

    .line 169
    .line 170
    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_b
    new-instance v3, Lcom/google/firebase/messaging/u;

    .line 181
    .line 182
    const-string v4, "error"

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_16

    .line 195
    .line 196
    :pswitch_2
    invoke-static {v0}, Lcom/google/firebase/messaging/o;->b(Landroid/content/Intent;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    const-string v5, "_nr"

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, v5}, Lcom/google/firebase/messaging/o;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    :catch_0
    :cond_d
    move v4, v9

    .line 222
    goto :goto_3

    .line 223
    :cond_e
    const-string v4, "delivery_metrics_exported_to_big_query_enabled"

    .line 224
    .line 225
    :try_start_0
    invoke-static {}, Lr9/d;->b()Lr9/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lr9/d;->b()Lr9/d;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lr9/d;->a()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v5, Lr9/d;->a:Landroid/content/Context;

    .line 236
    .line 237
    const-string v7, "com.google.firebase.messaging"

    .line 238
    .line 239
    invoke-virtual {v5, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v11, "export_to_big_query"

    .line 244
    .line 245
    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_f

    .line 250
    .line 251
    invoke-interface {v7, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto :goto_3

    .line 256
    :cond_f
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/16 v11, 0x80

    .line 267
    .line 268
    invoke-virtual {v7, v5, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 275
    .line 276
    if-eqz v7, :cond_d

    .line 277
    .line 278
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_d

    .line 283
    .line 284
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-virtual {v5, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    :goto_3
    if-eqz v4, :cond_23

    .line 291
    .line 292
    sget-object v22, Lma/a;->n:Lma/a;

    .line 293
    .line 294
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Le7/g;

    .line 295
    .line 296
    if-nez v4, :cond_10

    .line 297
    .line 298
    goto/16 :goto_14

    .line 299
    .line 300
    :cond_10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v5, :cond_11

    .line 305
    .line 306
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 307
    .line 308
    :cond_11
    sget v7, Lma/d;->m:I

    .line 309
    .line 310
    sget-object v7, Lma/b;->n:Lma/b;

    .line 311
    .line 312
    sget-object v7, Lma/c;->n:Lma/c;

    .line 313
    .line 314
    const-string v7, "google.ttl"

    .line 315
    .line 316
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    instance-of v11, v7, Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v11, :cond_13

    .line 323
    .line 324
    check-cast v7, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    :cond_12
    :goto_4
    move/from16 v20, v9

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_13
    instance-of v11, v7, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v11, :cond_12

    .line 336
    .line 337
    :try_start_2
    move-object v11, v7

    .line 338
    check-cast v11, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 344
    goto :goto_4

    .line 345
    :catch_1
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :goto_5
    const-string v7, "google.to"

    .line 350
    .line 351
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_14

    .line 360
    .line 361
    :goto_6
    move-object v15, v7

    .line 362
    goto :goto_7

    .line 363
    :cond_14
    :try_start_3
    invoke-static {}, Lr9/d;->b()Lr9/d;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    sget-object v9, Lha/f;->m:Ljava/lang/Object;

    .line 368
    .line 369
    const-string v9, "Null is not a valid value of FirebaseApp."

    .line 370
    .line 371
    invoke-static {v10, v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-class v9, Lha/g;

    .line 375
    .line 376
    invoke-virtual {v7}, Lr9/d;->a()V

    .line 377
    .line 378
    .line 379
    iget-object v7, v7, Lr9/d;->d:Lv9/g;

    .line 380
    .line 381
    invoke-interface {v7, v9}, Lv9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lha/f;

    .line 386
    .line 387
    invoke-virtual {v7}, Lha/f;->c()Lcom/google/android/gms/tasks/Task;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_7
    invoke-static {}, Lr9/d;->b()Lr9/d;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Lr9/d;->a()V

    .line 403
    .line 404
    .line 405
    iget-object v7, v7, Lr9/d;->a:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    sget-object v17, Lma/c;->n:Lma/c;

    .line 412
    .line 413
    invoke-static {v5}, Lcom/google/firebase/messaging/q;->j(Landroid/os/Bundle;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_15

    .line 418
    .line 419
    sget-object v7, Lma/b;->u:Lma/b;

    .line 420
    .line 421
    :goto_8
    move-object/from16 v16, v7

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_15
    sget-object v7, Lma/b;->n:Lma/b;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :goto_9
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v2, :cond_16

    .line 432
    .line 433
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :cond_16
    const-string v3, ""

    .line 438
    .line 439
    if-eqz v2, :cond_17

    .line 440
    .line 441
    move-object v14, v2

    .line 442
    goto :goto_a

    .line 443
    :cond_17
    move-object v14, v3

    .line 444
    :goto_a
    const-string v2, "from"

    .line 445
    .line 446
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_18

    .line 451
    .line 452
    const-string v7, "/topics/"

    .line 453
    .line 454
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_18

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_18
    const/4 v2, 0x0

    .line 462
    :goto_b
    if-eqz v2, :cond_19

    .line 463
    .line 464
    move-object/from16 v21, v2

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_19
    move-object/from16 v21, v3

    .line 468
    .line 469
    :goto_c
    const-string v2, "collapse_key"

    .line 470
    .line 471
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_1a

    .line 476
    .line 477
    move-object/from16 v19, v2

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_1a
    move-object/from16 v19, v3

    .line 481
    .line 482
    :goto_d
    const-string v2, "google.c.a.m_l"

    .line 483
    .line 484
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_1b

    .line 489
    .line 490
    move-object/from16 v23, v2

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_1b
    move-object/from16 v23, v3

    .line 494
    .line 495
    :goto_e
    const-string v2, "google.c.a.c_l"

    .line 496
    .line 497
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_1c

    .line 502
    .line 503
    move-object/from16 v24, v2

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1c
    move-object/from16 v24, v3

    .line 507
    .line 508
    :goto_f
    const-string v2, "google.c.sender.id"

    .line 509
    .line 510
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const-wide/16 v11, 0x0

    .line 515
    .line 516
    if-eqz v3, :cond_1d

    .line 517
    .line 518
    :try_start_4
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 526
    goto :goto_11

    .line 527
    :catch_2
    :cond_1d
    invoke-static {}, Lr9/d;->b()Lr9/d;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v3, v2, Lr9/d;->c:Lr9/f;

    .line 532
    .line 533
    invoke-virtual {v2}, Lr9/d;->a()V

    .line 534
    .line 535
    .line 536
    iget-object v5, v3, Lr9/f;->e:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v5, :cond_1e

    .line 539
    .line 540
    :try_start_5
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 544
    goto :goto_11

    .line 545
    :catch_3
    :cond_1e
    invoke-virtual {v2}, Lr9/d;->a()V

    .line 546
    .line 547
    .line 548
    iget-object v2, v3, Lr9/f;->b:Ljava/lang/String;

    .line 549
    .line 550
    const-string v3, "1:"

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_1f

    .line 557
    .line 558
    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 562
    goto :goto_11

    .line 563
    :cond_1f
    const-string v3, ":"

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    array-length v3, v2

    .line 570
    if-ge v3, v8, :cond_20

    .line 571
    .line 572
    :catch_4
    :goto_10
    move-wide v2, v11

    .line 573
    goto :goto_11

    .line 574
    :cond_20
    aget-object v2, v2, v10

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_21

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_21
    :try_start_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 587
    :goto_11
    cmp-long v5, v2, v11

    .line 588
    .line 589
    if-lez v5, :cond_22

    .line 590
    .line 591
    move-wide v12, v2

    .line 592
    goto :goto_12

    .line 593
    :cond_22
    move-wide v12, v11

    .line 594
    :goto_12
    new-instance v11, Lma/d;

    .line 595
    .line 596
    invoke-direct/range {v11 .. v24}, Lma/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lma/b;Lma/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lma/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :try_start_8
    const-string v2, "FCM_CLIENT_EVENT_LOGGING"

    .line 600
    .line 601
    const-string v3, "proto"

    .line 602
    .line 603
    invoke-static {v3}, Le7/b;->a(Ljava/lang/String;)Le7/b;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-instance v5, Lcom/google/firebase/messaging/g;

    .line 608
    .line 609
    invoke-direct {v5, v6}, Lcom/google/firebase/messaging/g;-><init>(I)V

    .line 610
    .line 611
    .line 612
    check-cast v4, Lh7/q;

    .line 613
    .line 614
    invoke-virtual {v4, v2, v3, v5}, Lh7/q;->a(Ljava/lang/String;Le7/b;Le7/e;)Lcom/uc/advertise/r0;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v3, Lma/e;

    .line 619
    .line 620
    invoke-direct {v3, v11}, Lma/e;-><init>(Lma/d;)V

    .line 621
    .line 622
    .line 623
    new-instance v4, Le7/a;

    .line 624
    .line 625
    sget-object v5, Le7/d;->n:Le7/d;

    .line 626
    .line 627
    invoke-direct {v4, v3, v5}, Le7/a;-><init>(Ljava/lang/Object;Le7/d;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v4}, Lcom/uc/advertise/r0;->j(Le7/a;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 631
    .line 632
    .line 633
    goto :goto_14

    .line 634
    :catch_5
    move-exception v0

    .line 635
    goto :goto_13

    .line 636
    :catch_6
    move-exception v0

    .line 637
    :goto_13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 638
    .line 639
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    throw v2

    .line 643
    :catch_7
    :cond_23
    :goto_14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-nez v2, :cond_24

    .line 648
    .line 649
    new-instance v2, Landroid/os/Bundle;

    .line 650
    .line 651
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 652
    .line 653
    .line 654
    :cond_24
    const-string v3, "androidx.content.wakelockid"

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, Lcom/google/firebase/messaging/q;->j(Landroid/os/Bundle;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_26

    .line 664
    .line 665
    new-instance v3, Lcom/google/firebase/messaging/q;

    .line 666
    .line 667
    invoke-direct {v3, v2}, Lcom/google/firebase/messaging/q;-><init>(Landroid/os/Bundle;)V

    .line 668
    .line 669
    .line 670
    new-instance v4, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 671
    .line 672
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 673
    .line 674
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    new-instance v5, Lcom/google/firebase/messaging/f;

    .line 682
    .line 683
    invoke-direct {v5, v1, v3, v4}, Lcom/google/firebase/messaging/f;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/q;Ljava/util/concurrent/ExecutorService;)V

    .line 684
    .line 685
    .line 686
    :try_start_9
    invoke-virtual {v5}, Lcom/google/firebase/messaging/f;->a()Z

    .line 687
    .line 688
    .line 689
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 690
    if-eqz v3, :cond_25

    .line 691
    .line 692
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 693
    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_25
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Lcom/google/firebase/messaging/o;->b(Landroid/content/Intent;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_26

    .line 704
    .line 705
    const-string v3, "_nf"

    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0, v3}, Lcom/google/firebase/messaging/o;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :catchall_0
    move-exception v0

    .line 716
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_26
    :goto_15
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 721
    .line 722
    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 726
    .line 727
    .line 728
    goto :goto_16

    .line 729
    :pswitch_3
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 730
    .line 731
    .line 732
    :goto_16
    return-void

    .line 733
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDeletedMessages()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    return-void
.end method
