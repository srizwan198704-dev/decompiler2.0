.class public abstract Lcom/yolo/music/service/playback/f;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/yolo/music/service/playback/g;


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.yolo.music.service.playback.IPlaybackService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.yolo.music.service.playback.IPlaybackService"

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const-string v0, "com.yolo.music.service.playback.IPlaybackListener"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    instance-of p4, p2, Lcom/yolo/music/service/playback/d;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, Lcom/yolo/music/service/playback/d;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Lcom/yolo/music/service/playback/b;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, Lcom/yolo/music/service/playback/b;->n:Landroid/os/IBinder;

    .line 51
    .line 52
    :goto_0
    move-object p1, p0

    .line 53
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/yolo/music/service/playback/PlaybackService$a;->w(Lcom/yolo/music/service/playback/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    instance-of p4, p2, Lcom/yolo/music/service/playback/d;

    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    move-object v3, p2

    .line 83
    check-cast v3, Lcom/yolo/music/service/playback/d;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Lcom/yolo/music/service/playback/b;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v3, Lcom/yolo/music/service/playback/b;->n:Landroid/os/IBinder;

    .line 92
    .line 93
    :goto_1
    move-object p1, p0

    .line 94
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcom/yolo/music/service/playback/PlaybackService$a;->L(Lcom/yolo/music/service/playback/d;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object p2, p0

    .line 111
    check-cast p2, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/yolo/music/service/playback/PlaybackService$a;->G1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, p0

    .line 124
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/yolo/music/service/playback/PlaybackService;->j(Lcom/yolo/music/service/playback/PlaybackService;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    move-object p2, p0

    .line 147
    check-cast p2, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/yolo/music/service/playback/PlaybackService$a;->J1(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    sget-object p1, Lcom/yolo/music/model/mystyle/Equalizer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v3, p1

    .line 172
    check-cast v3, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 173
    .line 174
    :cond_4
    move-object p1, p0

    .line 175
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lcom/yolo/music/service/playback/PlaybackService$a;->r0(Lcom/yolo/music/model/mystyle/Equalizer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    move-object p2, p0

    .line 192
    check-cast p2, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lcom/yolo/music/service/playback/PlaybackService$a;->l0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    move-object p2, p0

    .line 209
    check-cast p2, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lcom/yolo/music/service/playback/PlaybackService$a;->c1(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, p0

    .line 222
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/yolo/music/service/playback/PlaybackService;->f(Lcom/yolo/music/service/playback/PlaybackService;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    move-object p2, p0

    .line 245
    check-cast p2, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Lcom/yolo/music/service/playback/PlaybackService$a;->p(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    return v1

    .line 254
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object p1, p0

    .line 258
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/yolo/music/service/playback/PlaybackService;->h(Lcom/yolo/music/service/playback/PlaybackService;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    return v1

    .line 273
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object p1, p0

    .line 277
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/yolo/music/service/playback/PlaybackService;->i(Lcom/yolo/music/service/playback/PlaybackService;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    return v1

    .line 292
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object p1, p0

    .line 296
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 299
    .line 300
    invoke-static {p1}, Lcom/yolo/music/service/playback/PlaybackService;->g(Lcom/yolo/music/service/playback/PlaybackService;)Lcom/yolo/music/model/player/MusicItem;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    .line 306
    .line 307
    if-eqz p1, :cond_5

    .line 308
    .line 309
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p3, v1}, Lcom/yolo/music/model/player/MusicItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :cond_5
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    return v1

    .line 320
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object p1, p0

    .line 324
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 325
    .line 326
    iget-object p1, p1, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/yolo/music/service/playback/PlaybackService;->k(Lcom/yolo/music/service/playback/PlaybackService;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    .line 337
    .line 338
    return v1

    .line 339
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object p1, p0

    .line 343
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 344
    .line 345
    iget-object p1, p1, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/yolo/music/service/playback/PlaybackService;->l(Lcom/yolo/music/service/playback/PlaybackService;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    .line 356
    .line 357
    return v1

    .line 358
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object p1, p0

    .line 362
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/yolo/music/service/playback/PlaybackService$a;->F0()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    .line 369
    .line 370
    return v1

    .line 371
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object p1, p0

    .line 375
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/yolo/music/service/playback/PlaybackService$a;->R()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    .line 382
    .line 383
    return v1

    .line 384
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object p1, p0

    .line 388
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/yolo/music/service/playback/PlaybackService$a;->x1()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    .line 395
    .line 396
    return v1

    .line 397
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object p1, p0

    .line 401
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/yolo/music/service/playback/PlaybackService$a;->f1()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    .line 408
    .line 409
    return v1

    .line 410
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object p1, p0

    .line 414
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 415
    .line 416
    iget-object p1, p1, Lcom/yolo/music/service/playback/PlaybackService$a;->u:Lcom/yolo/music/service/playback/PlaybackService;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    const/16 p4, 0xb

    .line 423
    .line 424
    invoke-virtual {p2, p4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-static {p1}, Lcom/yolo/music/service/playback/PlaybackService;->b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    .line 437
    .line 438
    return v1

    .line 439
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    move-object p2, p0

    .line 447
    check-cast p2, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 448
    .line 449
    invoke-virtual {p2, p1}, Lcom/yolo/music/service/playback/PlaybackService$a;->q(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    .line 454
    .line 455
    return v1

    .line 456
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result p4

    .line 467
    sget-object v0, Lcom/yolo/music/model/player/MusicItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    move-object v0, p0

    .line 474
    check-cast v0, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 475
    .line 476
    invoke-virtual {v0, p1, p4, p2}, Lcom/yolo/music/service/playback/PlaybackService$a;->X0(IILjava/util/List;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 480
    .line 481
    .line 482
    return v1

    .line 483
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_6

    .line 491
    .line 492
    move v4, v1

    .line 493
    :cond_6
    move-object p1, p0

    .line 494
    check-cast p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 495
    .line 496
    invoke-virtual {p1, v4}, Lcom/yolo/music/service/playback/PlaybackService$a;->H1(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 500
    .line 501
    .line 502
    return v1

    .line 503
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return v1

    .line 507
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
