.class Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackHandler"
.end annotation


# instance fields
.field private _mediaPlayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/UCMobile/Apollo/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/MediaPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->_mediaPlayerRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->_mediaPlayerRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->_mediaPlayerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/UCMobile/Apollo/MediaPlayer;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "MediaPlayer"

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Unknown native callback: "

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v5, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    const-string v0, "onCachedPositions"

    .line 43
    .line 44
    invoke-static {v5, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1700(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1700(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v2, p1}, Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;->onCachedPositions(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$000(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, [Ljava/lang/Object;

    .line 76
    .line 77
    aget-object p1, p1, v4

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    if-gt p1, v0, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$100(Lcom/UCMobile/Apollo/MediaPlayer;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le p1, v0, :cond_2

    .line 96
    .line 97
    invoke-static {v2, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->access$102(Lcom/UCMobile/Apollo/MediaPlayer;I)I

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1600(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_f

    .line 105
    .line 106
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1600(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$100(Lcom/UCMobile/Apollo/MediaPlayer;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p1, v2, v0}, Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/UCMobile/Apollo/MediaPlayer;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    const-string p1, "onCompletion"

    .line 119
    .line 120
    invoke-static {v5, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4}, Lcom/UCMobile/Apollo/MediaPlayer;->access$900(Lcom/UCMobile/Apollo/MediaPlayer;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1100(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_f

    .line 131
    .line 132
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1100(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v2}, Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, [Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v0, p1, v4

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aget-object p1, p1, v3

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1500(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1500(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, v2, v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/UCMobile/Apollo/MediaPlayer;II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    const-string p1, "onSeekComplete"

    .line 175
    .line 176
    invoke-static {v5, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1400(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1400(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1, v2}, Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/UCMobile/Apollo/MediaPlayer;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "onPrepared mp "

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", _state "

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1200(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v5, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1300(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1300(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1, v2}, Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/MediaPlayer;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, [Ljava/lang/Object;

    .line 239
    .line 240
    aget-object v0, p1, v4

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    aget-object v3, p1, v3

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    aget-object p1, p1, v1

    .line 257
    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v2, v4}, Lcom/UCMobile/Apollo/MediaPlayer;->access$900(Lcom/UCMobile/Apollo/MediaPlayer;Z)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v4, "onError "

    .line 266
    .line 267
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, " "

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v5, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1000(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1000(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1, v2, v0, v3, p1}, Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/MediaPlayer;IILjava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_f

    .line 303
    .line 304
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1100(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1100(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p1, v2}, Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, [Ljava/lang/Object;

    .line 321
    .line 322
    aget-object v0, p1, v4

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Integer;

    .line 325
    .line 326
    move v6, v3

    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    aget-object v7, p1, v6

    .line 332
    .line 333
    check-cast v7, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const/4 v8, 0x2

    .line 340
    aget-object v8, p1, v8

    .line 341
    .line 342
    check-cast v8, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    aget-object v10, p1, v1

    .line 349
    .line 350
    check-cast v10, Ljava/lang/String;

    .line 351
    .line 352
    const/4 v11, 0x4

    .line 353
    aget-object p1, p1, v11

    .line 354
    .line 355
    check-cast p1, Ljava/util/HashMap;

    .line 356
    .line 357
    const/16 v11, 0x2bd

    .line 358
    .line 359
    if-ne v3, v11, :cond_4

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v4, "CallbackHandler.handleMessage() MEDIA_INFO_BUFFERING_START, isBuffering:"

    .line 364
    .line 365
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$000(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v5, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$000(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_3

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_3
    invoke-static {v2, v6}, Lcom/UCMobile/Apollo/MediaPlayer;->access$002(Lcom/UCMobile/Apollo/MediaPlayer;Z)Z

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v6}, Lcom/UCMobile/Apollo/MediaPlayer;->access$102(Lcom/UCMobile/Apollo/MediaPlayer;I)I

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$200(Lcom/UCMobile/Apollo/MediaPlayer;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_4
    const/16 v11, 0x2be

    .line 402
    .line 403
    if-ne v3, v11, :cond_6

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v11, "CallbackHandler.handleMessage() MEDIA_INFO_BUFFERING_END, isBuffering:"

    .line 408
    .line 409
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$000(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v5, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$000(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_5

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_5
    invoke-static {v2, v4}, Lcom/UCMobile/Apollo/MediaPlayer;->access$002(Lcom/UCMobile/Apollo/MediaPlayer;Z)Z

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v6}, Lcom/UCMobile/Apollo/MediaPlayer;->access$102(Lcom/UCMobile/Apollo/MediaPlayer;I)I

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$300(Lcom/UCMobile/Apollo/MediaPlayer;)V

    .line 441
    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_6
    const/16 v11, 0x261

    .line 445
    .line 446
    if-ne v3, v11, :cond_7

    .line 447
    .line 448
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$400(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$400(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;->onAutoReplay(Lcom/UCMobile/Apollo/MediaPlayer;)V

    .line 459
    .line 460
    .line 461
    goto :goto_0

    .line 462
    :cond_7
    const/16 v11, 0x27b

    .line 463
    .line 464
    if-ne v3, v11, :cond_b

    .line 465
    .line 466
    if-nez v7, :cond_8

    .line 467
    .line 468
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_8

    .line 473
    .line 474
    invoke-static {v2, v10}, Lcom/UCMobile/Apollo/MediaPlayer;->access$502(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    :cond_8
    const/4 v1, 0x0

    .line 478
    if-nez v7, :cond_a

    .line 479
    .line 480
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$600(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_9

    .line 485
    .line 486
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$600(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->stop()I

    .line 491
    .line 492
    .line 493
    :cond_9
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$700(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v2, v4}, Lcom/UCMobile/Apollo/MediaPlayer;->access$602(Lcom/UCMobile/Apollo/MediaPlayer;Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->access$702(Lcom/UCMobile/Apollo/MediaPlayer;Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 501
    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_a
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$700(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-eqz v4, :cond_e

    .line 509
    .line 510
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$700(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->stop()I

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->access$702(Lcom/UCMobile/Apollo/MediaPlayer;Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :cond_b
    const/16 v11, 0x282

    .line 522
    .line 523
    if-ne v3, v11, :cond_d

    .line 524
    .line 525
    if-ne v7, v6, :cond_c

    .line 526
    .line 527
    move v4, v6

    .line 528
    :cond_c
    invoke-static {v10, v4}, Lcom/UCMobile/Apollo/util/CodecHelper;->setDecoderAvailable(Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_0

    .line 532
    :cond_d
    if-ne v3, v1, :cond_e

    .line 533
    .line 534
    if-nez v7, :cond_e

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v6

    .line 540
    long-to-int v7, v6

    .line 541
    :cond_e
    :goto_0
    move v4, v7

    .line 542
    const-string v1, "onInfo: "

    .line 543
    .line 544
    const-string v6, ", "

    .line 545
    .line 546
    invoke-static {v3, v4, v1, v6, v6}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v5, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$800(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_f

    .line 571
    .line 572
    :try_start_0
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$800(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-wide v5, v8

    .line 577
    move-object v7, v10

    .line 578
    move-object v8, p1

    .line 579
    invoke-interface/range {v1 .. v8}, Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :catch_0
    :try_start_1
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$800(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    const-string v1, "onInfo"

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 594
    .line 595
    filled-new-array {v3, v5, v5}, [Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {p1, v1, v3}, Lcom/UCMobile/Apollo/util/ReflectUtils;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$800(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 616
    .line 617
    .line 618
    :catch_1
    :cond_f
    :goto_1
    return-void

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
