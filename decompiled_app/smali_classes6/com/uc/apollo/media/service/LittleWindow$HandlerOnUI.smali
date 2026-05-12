.class Lcom/uc/apollo/media/service/LittleWindow$HandlerOnUI;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandlerOnUI"
.end annotation


# instance fields
.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/service/LittleWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$HandlerOnUI;->mOwner:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$HandlerOnUI;->mOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/service/LittleWindow;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    aget v1, p1, v5

    .line 31
    .line 32
    aget v2, p1, v7

    .line 33
    .line 34
    aget v3, p1, v6

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/media/service/LittleWindow;->access$3000(Lcom/uc/apollo/media/service/LittleWindow;III)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget v1, p1, v7

    .line 50
    .line 51
    aget p1, p1, v6

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onMessage(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->valid()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2800(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v2}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of v1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 95
    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    check-cast p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$2902(Lcom/uc/apollo/media/service/LittleWindow;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2900(Lcom/uc/apollo/media/service/LittleWindow;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2900(Lcom/uc/apollo/media/service/LittleWindow;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    :cond_2
    iget-object v1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$2902(Lcom/uc/apollo/media/service/LittleWindow;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object p1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2, p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onSourceChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onCompletion()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 185
    .line 186
    invoke-interface {v1, v2}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updatePosition(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 200
    .line 201
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPositionChanged(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, [I

    .line 208
    .line 209
    invoke-static {v0, v7}, Lcom/uc/apollo/media/service/LittleWindow;->access$1502(Lcom/uc/apollo/media/service/LittleWindow;Z)Z

    .line 210
    .line 211
    .line 212
    aget v1, p1, v7

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1602(Lcom/uc/apollo/media/service/LittleWindow;I)I

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v8, 0x6

    .line 228
    aget v9, p1, v7

    .line 229
    .line 230
    invoke-interface {v1, v8, v9}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aget v8, p1, v6

    .line 238
    .line 239
    invoke-interface {v1, v3, v8}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aget v3, p1, v4

    .line 247
    .line 248
    invoke-interface {v1, v2, v3}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1300(Lcom/uc/apollo/media/service/LittleWindow;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    aget v2, p1, v6

    .line 256
    .line 257
    if-ne v1, v2, :cond_6

    .line 258
    .line 259
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1400(Lcom/uc/apollo/media/service/LittleWindow;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    aget v2, p1, v4

    .line 264
    .line 265
    if-eq v1, v2, :cond_7

    .line 266
    .line 267
    :cond_6
    aget v1, p1, v6

    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1302(Lcom/uc/apollo/media/service/LittleWindow;I)I

    .line 270
    .line 271
    .line 272
    aget v1, p1, v4

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1402(Lcom/uc/apollo/media/service/LittleWindow;I)I

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1300(Lcom/uc/apollo/media/service/LittleWindow;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1400(Lcom/uc/apollo/media/service/LittleWindow;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v5, v1, v2}, Lcom/uc/apollo/media/service/LittleWindowPosition;->onVideoSizeChanged(ZII)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    aget p1, p1, v7

    .line 302
    .line 303
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1300(Lcom/uc/apollo/media/service/LittleWindow;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1400(Lcom/uc/apollo/media/service/LittleWindow;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-interface {v1, p1, v2, v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPrepared(III)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, [I

    .line 318
    .line 319
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1300(Lcom/uc/apollo/media/service/LittleWindow;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    aget v4, p1, v7

    .line 324
    .line 325
    if-ne v1, v4, :cond_8

    .line 326
    .line 327
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1400(Lcom/uc/apollo/media/service/LittleWindow;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    aget v4, p1, v6

    .line 332
    .line 333
    if-ne v1, v4, :cond_8

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_8
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    aget v4, p1, v7

    .line 348
    .line 349
    invoke-interface {v1, v3, v4}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    aget v3, p1, v6

    .line 357
    .line 358
    invoke-interface {v1, v2, v3}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 359
    .line 360
    .line 361
    :cond_9
    aget v1, p1, v7

    .line 362
    .line 363
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1302(Lcom/uc/apollo/media/service/LittleWindow;I)I

    .line 364
    .line 365
    .line 366
    aget p1, p1, v6

    .line 367
    .line 368
    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1402(Lcom/uc/apollo/media/service/LittleWindow;I)I

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1300(Lcom/uc/apollo/media/service/LittleWindow;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1400(Lcom/uc/apollo/media/service/LittleWindow;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v5, p1, v1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->onVideoSizeChanged(ZII)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_c

    .line 390
    .line 391
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1300(Lcom/uc/apollo/media/service/LittleWindow;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1400(Lcom/uc/apollo/media/service/LittleWindow;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-interface {p1, v1, v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onVideoSizeChanged(II)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_7
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, [I

    .line 416
    .line 417
    aget p1, p1, v6

    .line 418
    .line 419
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerState;->from(I)Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    sget-object v1, Lcom/uc/apollo/media/service/LittleWindow$4;->$SwitchMap$com$uc$apollo$media$impl$MediaPlayerState:[I

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    aget p1, v1, p1

    .line 430
    .line 431
    if-eq p1, v7, :cond_b

    .line 432
    .line 433
    if-eq p1, v6, :cond_a

    .line 434
    .line 435
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2600(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPause()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_a
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2500(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPlay()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_b
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2500(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPreparing()V

    .line 465
    .line 466
    .line 467
    :cond_c
    :goto_0
    return-void

    .line 468
    :pswitch_8
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2300(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, [I

    .line 475
    .line 476
    aget v0, p1, v5

    .line 477
    .line 478
    aget v1, p1, v7

    .line 479
    .line 480
    aget v2, p1, v6

    .line 481
    .line 482
    aget p1, p1, v4

    .line 483
    .line 484
    invoke-static {v0, v1, v2, p1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStart(IIII)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, [Ljava/lang/Object;

    .line 491
    .line 492
    aget-object v2, v1, v5

    .line 493
    .line 494
    check-cast v2, [I

    .line 495
    .line 496
    aget-object v1, v1, v7

    .line 497
    .line 498
    check-cast v1, Ljava/lang/String;

    .line 499
    .line 500
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 501
    .line 502
    if-ne p1, v7, :cond_d

    .line 503
    .line 504
    move v5, v7

    .line 505
    :cond_d
    invoke-static {v0, v2, v1, v5}, Lcom/uc/apollo/media/service/LittleWindow;->access$1000(Lcom/uc/apollo/media/service/LittleWindow;[ILjava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_b
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->hide()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onLittleWinExit()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_c
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2200(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onLittleWinEnter()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_d
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2100(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
