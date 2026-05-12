.class public Lcom/taobao/accs/AccsClientConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/AccsClientConfig$Builder;,
        Lcom/taobao/accs/AccsClientConfig$ENV;,
        Lcom/taobao/accs/AccsClientConfig$SECURITY_TYPE;
    }
.end annotation


# static fields
.field public static final DEFAULT_CENTER_HOSTS:[Ljava/lang/String;

.field private static final DEFAULT_CHANNEL_HOSTS:[Ljava/lang/String;

.field public static final DEFAULT_CONFIGTAG:Ljava/lang/String; = "default"

.field public static final SECURITY_OFF:I = 0x2

.field public static final SECURITY_OPEN:I = 0x1

.field public static final SECURITY_TAOBAO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AccsClientConfig"

.field public static loadedStaticConfig:Z

.field private static mContext:Landroid/content/Context;

.field public static mDebugConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/AccsClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static mEnv:I
    .annotation build Lcom/taobao/accs/AccsClientConfig$ENV;
    .end annotation
.end field

.field public static mPreviewConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/AccsClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static mReleaseConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/AccsClientConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccsHeartbeatEnable:Z

.field private mAppKey:Ljava/lang/String;

.field private mAppSecret:Ljava/lang/String;

.field private mAuthCode:Ljava/lang/String;

.field private mAutoUnit:Z

.field private mChannelHost:Ljava/lang/String;

.field private mChannelPubKey:I

.field private mConfigEnv:I

.field private mDisableChannel:Z

.field private mInappHost:Ljava/lang/String;

.field private mInappPubKey:I

.field private mKeepalive:Z

.field private mQuickReconnect:Z

.field private mSecurity:I

.field private mStoreId:Ljava/lang/String;

.field private mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v1, "init config from xml"

    .line 2
    .line 3
    const-string v2, "AccsClientConfig"

    .line 4
    .line 5
    const-string v0, "msgacs.wapa.taobao.com"

    .line 6
    .line 7
    const-string v3, "msgacs.waptest.taobao.com"

    .line 8
    .line 9
    const-string v4, "msgacs.m.taobao.com"

    .line 10
    .line 11
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/taobao/accs/AccsClientConfig;->DEFAULT_CENTER_HOSTS:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "acs.wapa.taobao.com"

    .line 18
    .line 19
    const-string v3, "acs.waptest.taobao.com"

    .line 20
    .line 21
    const-string v4, "accscdn.m.taobao.com"

    .line 22
    .line 23
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/taobao/accs/AccsClientConfig;->DEFAULT_CHANNEL_HOSTS:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    sput-boolean v3, Lcom/taobao/accs/AccsClientConfig;->loadedStaticConfig:Z

    .line 31
    .line 32
    sput v3, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/taobao/accs/AccsClientConfig;->mPreviewConfigs:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/taobao/accs/AccsClientConfig;->mDebugConfigs:Ljava/util/Map;

    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/AccsClientConfig;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/taobao/accs/utl/Utils;->getMetaInfo(Landroid/content/Context;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-string v5, "accsConfigTags"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v7, "configtags"

    .line 74
    .line 75
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v2, v1, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    const-string v7, "\\|"

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    if-nez v7, :cond_0

    .line 95
    .line 96
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move v15, v3

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_0
    :goto_0
    :try_start_2
    array-length v5, v7

    .line 106
    move v8, v3

    .line 107
    :goto_1
    if-ge v8, v5, :cond_4

    .line 108
    .line 109
    aget-object v9, v7, v8

    .line 110
    .line 111
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    move/from16 v16, v4

    .line 118
    .line 119
    move/from16 v17, v5

    .line 120
    .line 121
    move-object/from16 v18, v7

    .line 122
    .line 123
    move/from16 v19, v8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, "_accsAppkey"

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v11, -0x1

    .line 145
    invoke-virtual {v0, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-gez v10, :cond_2

    .line 150
    .line 151
    move-object v10, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v13, "_accsAppSecret"

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v13, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v14, "_authCode"

    .line 187
    .line 188
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    new-instance v14, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v15, "_keepAlive"

    .line 208
    .line 209
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v0, v14, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    new-instance v15, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v6, "_autoUnit"

    .line 229
    .line 230
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    new-instance v15, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move/from16 v16, v4

    .line 250
    .line 251
    const-string v4, "_inappPubkey"

    .line 252
    .line 253
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v0, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    new-instance v15, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, "_channelPubkey"

    .line 273
    .line 274
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    new-instance v11, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v15, "_inappHost"

    .line 294
    .line 295
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    new-instance v15, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move/from16 v17, v5

    .line 315
    .line 316
    const-string v5, "_channelHost"

    .line 317
    .line 318
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v15, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-object/from16 v18, v7

    .line 338
    .line 339
    const-string v7, "_configEnv"

    .line 340
    .line 341
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/4 v15, 0x0

    .line 349
    invoke-virtual {v0, v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    new-instance v15, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move/from16 v19, v8

    .line 362
    .line 363
    const-string v8, "_disableChannel"

    .line 364
    .line 365
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-nez v15, :cond_3

    .line 381
    .line 382
    new-instance v15, Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 383
    .line 384
    invoke-direct {v15}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v9}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v9, v7}, Lcom/taobao/accs/AccsClientConfig$Builder;->setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7, v10}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7, v12}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v7, v13}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAutoCode(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7, v14}, Lcom/taobao/accs/AccsClientConfig$Builder;->setKeepAlive(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7, v6}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAutoUnit(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6, v11}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6, v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4, v5}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4, v3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v8}, Lcom/taobao/accs/AccsClientConfig$Builder;->setDisableChannel(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    .line 436
    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    new-array v3, v15, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    const/4 v15, 0x0

    .line 447
    goto :goto_4

    .line 448
    :cond_3
    :goto_3
    add-int/lit8 v8, v19, 0x1

    .line 449
    .line 450
    move/from16 v4, v16

    .line 451
    .line 452
    move/from16 v5, v17

    .line 453
    .line 454
    move-object/from16 v7, v18

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_4
    move/from16 v16, v4

    .line 461
    .line 462
    sput-boolean v16, Lcom/taobao/accs/AccsClientConfig;->loadedStaticConfig:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 463
    .line 464
    :cond_5
    return-void

    .line 465
    :goto_4
    new-array v3, v15, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v2, v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
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

.method public static synthetic access$000(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mStoreId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/taobao/accs/AccsClientConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/taobao/accs/AccsClientConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mDisableChannel:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mQuickReconnect:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mAccsHeartbeatEnable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/taobao/accs/AccsClientConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig;->mSecurity:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->DEFAULT_CHANNEL_HOSTS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$202(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mAuthCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mKeepalive:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mAutoUnit:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/taobao/accs/AccsClientConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig;->mInappPubKey:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/taobao/accs/AccsClientConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelPubKey:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getConfig(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mDebugConfigs:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mPreviewConfigs:Ljava/util/Map;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/taobao/accs/AccsClientConfig;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, v1, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    .line 46
    .line 47
    sget v3, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    const-string v0, "appkey"

    .line 53
    .line 54
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "AccsClientConfig"

    .line 59
    .line 60
    const-string v1, "getConfigByTag return null"

    .line 61
    .line 62
    invoke-static {v0, v1, p0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;
    .locals 3

    .line 1
    sget v0, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/taobao/accs/AccsClientConfig;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mDebugConfigs:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/taobao/accs/AccsClientConfig;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mPreviewConfigs:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/taobao/accs/AccsClientConfig;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/taobao/accs/AccsClientConfig;

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "configTag"

    .line 49
    .line 50
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "AccsClientConfig"

    .line 55
    .line 56
    const-string v2, "getConfigByTag return null"

    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/taobao/accs/AccsClientConfig;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/taobao/accs/AccsClientConfig;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "currentActivityThread"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "getApplication"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    sput-object v1, Lcom/taobao/accs/AccsClientConfig;->mContext:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :catch_0
    :try_start_2
    sget-object v1, Lcom/taobao/accs/AccsClientConfig;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v1
.end method

.method public static setAccsConfig(ILcom/taobao/accs/AccsClientConfig;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/taobao/accs/AccsClientConfig;->mDebugConfigs:Ljava/util/Map;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lcom/taobao/accs/AccsClientConfig;->mPreviewConfigs:Ljava/util/Map;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/taobao/accs/AccsClientConfig;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "old config"

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "AccsClientConfig"

    .line 34
    .line 35
    const-string v2, "build conver"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/taobao/accs/AccsClientConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/taobao/accs/AccsClientConfig;

    .line 12
    .line 13
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mSecurity:I

    .line 14
    .line 15
    iget v3, p1, Lcom/taobao/accs/AccsClientConfig;->mSecurity:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mInappPubKey:I

    .line 20
    .line 21
    iget v3, p1, Lcom/taobao/accs/AccsClientConfig;->mInappPubKey:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelPubKey:I

    .line 26
    .line 27
    iget v3, p1, Lcom/taobao/accs/AccsClientConfig;->mChannelPubKey:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mKeepalive:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/taobao/accs/AccsClientConfig;->mKeepalive:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAutoUnit:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/taobao/accs/AccsClientConfig;->mAutoUnit:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    .line 44
    .line 45
    iget v3, p1, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mDisableChannel:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/taobao/accs/AccsClientConfig;->mDisableChannel:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mQuickReconnect:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/taobao/accs/AccsClientConfig;->mQuickReconnect:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAccsHeartbeatEnable:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/taobao/accs/AccsClientConfig;->mAccsHeartbeatEnable:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mStoreId:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/taobao/accs/AccsClientConfig;->mStoreId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAuthCode:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/taobao/accs/AccsClientConfig;->mAuthCode:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    return v0

    .line 138
    :cond_2
    return v2
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mAuthCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelPubKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelPubKey:I

    .line 2
    .line 3
    return v0
.end method

.method public getConfigEnv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    .line 2
    .line 3
    return v0
.end method

.method public getDisableChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mDisableChannel:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInappHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInappPubKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/AccsClientConfig;->mInappPubKey:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecurity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/AccsClientConfig;->mSecurity:I

    .line 2
    .line 3
    return v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mStoreId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAccsHeartbeatEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mAccsHeartbeatEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoUnit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mAutoUnit:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKeepalive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mKeepalive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQuickReconnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mQuickReconnect:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccsClientConfig{Tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ConfigEnv="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", AppKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", AppSecret="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", InappHost="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", ChannelHost="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", Security="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mSecurity:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", AuthCode="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAuthCode:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", InappPubKey="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mInappPubKey:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", ChannelPubKey="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelPubKey:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", Keepalive="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mKeepalive:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", AutoUnit="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAutoUnit:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", DisableChannel="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mDisableChannel:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", QuickReconnect="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mQuickReconnect:Z

    .line 139
    .line 140
    const-string v2, "}"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Le;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
