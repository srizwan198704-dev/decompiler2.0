.class Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceEventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/BpMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceEventHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleOtherMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/uc/apollo/media/base/Statistic;->onStatisticUpdate(ILjava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1100()Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/uc/apollo/media/service/BPMediaPlayer;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, p1, v4

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget-object v3, p1, v3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget-object v2, p1, v2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const/4 v2, 0x3

    .line 71
    aget-object v2, p1, v2

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    aget-object p1, p1, v2

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Ljava/util/HashMap;

    .line 81
    .line 82
    move v2, v0

    .line 83
    invoke-virtual/range {v1 .. v7}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onDurationChanged(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    const/16 p1, -0x64

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    invoke-virtual {v1, v3, p1, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onError(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, [Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v0, p1, v4

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v5, 0x38

    .line 114
    .line 115
    if-ne v0, v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :cond_2
    const/16 v5, 0x85

    .line 125
    .line 126
    if-ne v0, v5, :cond_3

    .line 127
    .line 128
    aget-object v0, p1, v2

    .line 129
    .line 130
    check-cast v0, Lcom/uc/apollo/media/impl/SessionMessageParam;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mSessionId:[B

    .line 133
    .line 134
    iget v5, v0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessageType:I

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v0, v0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessage:[B

    .line 141
    .line 142
    filled-new-array {v2, v5, v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aget-object v2, p1, v4

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    aget-object p1, p1, v3

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v1, v2, p1, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onMessage(IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    const/16 v5, 0x86

    .line 167
    .line 168
    if-ne v0, v5, :cond_4

    .line 169
    .line 170
    aget-object v0, p1, v2

    .line 171
    .line 172
    check-cast v0, Lcom/uc/apollo/media/impl/StartProvisioningParam;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/uc/apollo/media/impl/StartProvisioningParam;->mUrl:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/uc/apollo/media/impl/StartProvisioningParam;->mData:[B

    .line 177
    .line 178
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aget-object v2, p1, v4

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    aget-object p1, p1, v3

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v1, v2, p1, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onMessage(IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    const/16 v5, 0x89

    .line 203
    .line 204
    if-ne v0, v5, :cond_5

    .line 205
    .line 206
    aget-object v0, p1, v2

    .line 207
    .line 208
    check-cast v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;

    .line 209
    .line 210
    iget-object v2, v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mSessionId:[B

    .line 211
    .line 212
    iget-wide v5, v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mExpirationTime:J

    .line 213
    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aget-object v2, p1, v4

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    aget-object p1, p1, v3

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {v1, v2, p1, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onMessage(IILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    const/16 v5, 0x8a

    .line 243
    .line 244
    if-ne v0, v5, :cond_7

    .line 245
    .line 246
    aget-object v0, p1, v2

    .line 247
    .line 248
    check-cast v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;

    .line 249
    .line 250
    iget-object v2, v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mKeysInfo:[Ljava/lang/Object;

    .line 251
    .line 252
    array-length v2, v2

    .line 253
    new-array v2, v2, [I

    .line 254
    .line 255
    new-instance v5, Ljava/util/Vector;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 258
    .line 259
    .line 260
    move v6, v4

    .line 261
    :goto_1
    iget-object v7, v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mKeysInfo:[Ljava/lang/Object;

    .line 262
    .line 263
    array-length v8, v7

    .line 264
    if-ge v6, v8, :cond_6

    .line 265
    .line 266
    aget-object v7, v7, v6

    .line 267
    .line 268
    check-cast v7, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;

    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;->getStatusCode()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    aput v8, v2, v6

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;->getKeyId()[B

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v5, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    iget-object v6, v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mSessionId:[B

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-boolean v0, v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mHasAdditionalUsableKey:Z

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    filled-new-array {v6, v2, v5, v0}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aget-object v2, p1, v4

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    aget-object p1, p1, v3

    .line 311
    .line 312
    check-cast p1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {v1, v2, p1, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onMessage(IILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    aget-object v0, p1, v4

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    aget-object v3, p1, v3

    .line 331
    .line 332
    check-cast v3, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    aget-object p1, p1, v2

    .line 339
    .line 340
    invoke-virtual {v1, v0, v3, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onMessage(IILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_5
    invoke-virtual {v1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onCompletion()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, [Ljava/lang/Object;

    .line 351
    .line 352
    aget-object v0, p1, v4

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    aget-object v3, p1, v3

    .line 361
    .line 362
    check-cast v3, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    aget-object p1, p1, v2

    .line 369
    .line 370
    check-cast p1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v0, v3, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onError(IILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, [I

    .line 379
    .line 380
    aget v0, p1, v4

    .line 381
    .line 382
    aget v3, p1, v3

    .line 383
    .line 384
    aget p1, p1, v2

    .line 385
    .line 386
    invoke-virtual {v1, v0, v3, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onPrepared(III)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_8
    invoke-virtual {v1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onSeekComplete()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, [I

    .line 397
    .line 398
    aget v0, p1, v4

    .line 399
    .line 400
    aget p1, p1, v3

    .line 401
    .line 402
    invoke-virtual {v1, v0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onVideoSizeChanged(II)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$000(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x33

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1500()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/16 v1, 0x3c

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/uc/apollo/Settings;->uninit()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceEventHandler;->handleOtherMessage(Landroid/os/Message;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
