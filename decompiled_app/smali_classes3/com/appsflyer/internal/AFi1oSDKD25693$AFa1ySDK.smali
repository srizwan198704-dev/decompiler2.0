.class public final Lcom/appsflyer/internal/AFi1oSDKD25693$AFa1ySDK;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1mSDK;

.field private final getRevenue:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1mSDK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1oSDKD25693$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1mSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/appsflyer/internal/AFi1oSDKD25693$AFa1ySDK;->getRevenue:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 19
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x62a6edf0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    const v3, 0x2f0c6852

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x4d5a8115    # 2.29118288E8f

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-wide/from16 v16, v8

    .line 56
    .line 57
    move/from16 v18, v10

    .line 58
    .line 59
    move-object v6, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v7, v1, Lcom/appsflyer/internal/AFi1oSDKD25693$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1mSDK;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v6, v14, v10

    .line 70
    .line 71
    aput-object v7, v14, v12

    .line 72
    .line 73
    sget-object v6, Lcom/appsflyer/internal/AFc1gSDK;->registerClient:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    move-wide/from16 v16, v8

    .line 82
    .line 83
    move/from16 v18, v10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    shr-int/lit8 v7, v7, 0x8

    .line 91
    .line 92
    add-int/lit16 v7, v7, 0x9f

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    cmp-long v15, v15, v8

    .line 99
    .line 100
    rsub-int/lit8 v15, v15, 0x26

    .line 101
    .line 102
    move-wide/from16 v16, v8

    .line 103
    .line 104
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-char v8, v8

    .line 109
    invoke-static {v7, v15, v8}, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code(IIC)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Class;

    .line 114
    .line 115
    const-string v8, "getCurrencyIso4217Code"

    .line 116
    .line 117
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    rsub-int v9, v9, 0x9e

    .line 122
    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    shr-int/lit8 v15, v15, 0x8

    .line 128
    .line 129
    rsub-int/lit8 v15, v15, 0x25

    .line 130
    .line 131
    move/from16 v18, v10

    .line 132
    .line 133
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    int-to-char v10, v10

    .line 138
    invoke-static {v9, v15, v10}, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code(IIC)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Class;

    .line 143
    .line 144
    const-class v10, Ljava/lang/Exception;

    .line 145
    .line 146
    filled-new-array {v9, v10}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 158
    .line 159
    invoke-virtual {v7, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    move-object v6, v4

    .line 164
    move-object v4, v13

    .line 165
    :goto_1
    iget-object v7, v1, Lcom/appsflyer/internal/AFi1oSDKD25693$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1mSDK;

    .line 166
    .line 167
    iget-wide v8, v1, Lcom/appsflyer/internal/AFi1oSDKD25693$AFa1ySDK;->getRevenue:J

    .line 168
    .line 169
    const/4 v10, 0x4

    .line 170
    :try_start_1
    new-array v10, v10, [Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v14, 0x3

    .line 173
    aput-object v6, v10, v14

    .line 174
    .line 175
    aput-object v4, v10, v11

    .line 176
    .line 177
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v10, v18

    .line 182
    .line 183
    aput-object v7, v10, v12

    .line 184
    .line 185
    sget-object v4, Lcom/appsflyer/internal/AFc1gSDK;->registerClient:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v7, 0x0

    .line 192
    if-eqz v6, :cond_2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/lit8 v6, v6, 0x14

    .line 200
    .line 201
    shr-int/lit8 v6, v6, 0x6

    .line 202
    .line 203
    rsub-int v6, v6, 0x9f

    .line 204
    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    shr-int/lit8 v8, v8, 0x10

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x25

    .line 212
    .line 213
    invoke-static {v5, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-char v5, v5

    .line 218
    invoke-static {v6, v8, v5}, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code(IIC)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Class;

    .line 223
    .line 224
    const-string v6, "getRevenue"

    .line 225
    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    shr-int/lit8 v8, v8, 0x10

    .line 231
    .line 232
    rsub-int v8, v8, 0x9f

    .line 233
    .line 234
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    rsub-int/lit8 v9, v9, 0x25

    .line 239
    .line 240
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    cmpl-float v11, v11, v7

    .line 245
    .line 246
    add-int/lit8 v11, v11, -0x1

    .line 247
    .line 248
    int-to-char v11, v11

    .line 249
    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code(IIC)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Class;

    .line 254
    .line 255
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 256
    .line 257
    filled-new-array {v8, v9, v2, v2}, [Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 269
    .line 270
    invoke-virtual {v6, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lcom/appsflyer/internal/AFi1oSDKD25693$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1mSDK;

    .line 274
    .line 275
    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_3

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    cmpl-float v3, v3, v7

    .line 291
    .line 292
    add-int/lit16 v3, v3, 0x9f

    .line 293
    .line 294
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    shr-int/lit8 v5, v5, 0x8

    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x25

    .line 301
    .line 302
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    int-to-char v6, v6

    .line 307
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code(IIC)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Class;

    .line 312
    .line 313
    const-string v5, "AFAdRevenueData"

    .line 314
    .line 315
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    int-to-byte v6, v6

    .line 320
    rsub-int v6, v6, 0x9e

    .line 321
    .line 322
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    shr-int/lit8 v7, v7, 0x8

    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x25

    .line 329
    .line 330
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    cmp-long v8, v8, v16

    .line 335
    .line 336
    add-int/lit8 v8, v8, -0x1

    .line 337
    .line 338
    int-to-char v8, v8

    .line 339
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code(IIC)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ljava/lang/Class;

    .line 344
    .line 345
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    .line 357
    .line 358
    invoke-virtual {v3, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_4

    .line 374
    .line 375
    throw v2

    .line 376
    :cond_4
    throw v0
.end method
