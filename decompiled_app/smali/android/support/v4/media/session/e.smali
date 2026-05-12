.class public abstract Landroid/support/v4/media/session/e;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/media/session/f;


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
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f0(Landroid/os/IBinder;)Landroid/support/v4/media/session/f;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/support/v4/media/session/f;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/support/v4/media/session/f;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/d;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Landroid/support/v4/media/session/d;->n:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
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
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    if-eq p1, v0, :cond_1e

    .line 8
    .line 9
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v4

    .line 40
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v4, p2

    .line 53
    check-cast v4, Landroid/os/Bundle;

    .line 54
    .line 55
    :cond_1
    invoke-interface {p0, p1, v4}, Landroid/support/v4/media/session/f;->u(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

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
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->U0()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/f;->setPlaybackSpeed(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/f;->o1(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    move v3, v1

    .line 133
    :cond_3
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/f;->i0(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/f;->y(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v4, p1

    .line 180
    check-cast v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 181
    .line 182
    :cond_4
    invoke-interface {p0, v4}, Landroid/support/v4/media/session/f;->w1(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v4, p1

    .line 205
    check-cast v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 206
    .line 207
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-interface {p0, v4, p1}, Landroid/support/v4/media/session/f;->d1(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move-object v4, p1

    .line 234
    check-cast v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 235
    .line 236
    :cond_6
    invoke-interface {p0, v4}, Landroid/support/v4/media/session/f;->y1(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    return v1

    .line 243
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    .line 251
    .line 252
    return v1

    .line 253
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/f;->setRepeatMode(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    .line 265
    .line 266
    return v1

    .line 267
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    return v1

    .line 287
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/net/Uri;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_7
    move-object p1, v4

    .line 306
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    if-eqz p4, :cond_8

    .line 311
    .line 312
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    move-object v4, p2

    .line 319
    check-cast v4, Landroid/os/Bundle;

    .line 320
    .line 321
    :cond_8
    invoke-interface {p0, p1, v4}, Landroid/support/v4/media/session/f;->k(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result p4

    .line 339
    if-eqz p4, :cond_9

    .line 340
    .line 341
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    .line 343
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    move-object v4, p2

    .line 348
    check-cast v4, Landroid/os/Bundle;

    .line 349
    .line 350
    :cond_9
    invoke-interface {p0, v4, p1}, Landroid/support/v4/media/session/f;->A0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    .line 355
    .line 356
    return v1

    .line 357
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result p4

    .line 368
    if-eqz p4, :cond_a

    .line 369
    .line 370
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    move-object v4, p2

    .line 377
    check-cast v4, Landroid/os/Bundle;

    .line 378
    .line 379
    :cond_a
    invoke-interface {p0, v4, p1}, Landroid/support/v4/media/session/f;->i1(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    .line 384
    .line 385
    return v1

    .line 386
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->prepare()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    .line 394
    .line 395
    return v1

    .line 396
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    .line 404
    .line 405
    return v1

    .line 406
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->getExtras()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    .line 415
    .line 416
    if-eqz p1, :cond_b

    .line 417
    .line 418
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 422
    .line 423
    .line 424
    return v1

    .line 425
    :cond_b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    .line 427
    .line 428
    return v1

    .line 429
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->T()Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    .line 438
    .line 439
    if-eqz p1, :cond_c

    .line 440
    .line 441
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 445
    .line 446
    .line 447
    return v1

    .line 448
    :cond_c
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    .line 450
    .line 451
    return v1

    .line 452
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    return v1

    .line 462
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    .line 471
    .line 472
    if-eqz p1, :cond_d

    .line 473
    .line 474
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 478
    .line 479
    .line 480
    return v1

    .line 481
    :cond_d
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    .line 483
    .line 484
    return v1

    .line 485
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    .line 494
    .line 495
    if-eqz p1, :cond_e

    .line 496
    .line 497
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->n:Landroid/os/Bundle;

    .line 501
    .line 502
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    return v1

    .line 506
    :cond_e
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    .line 508
    .line 509
    return v1

    .line 510
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result p4

    .line 521
    if-eqz p4, :cond_f

    .line 522
    .line 523
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    move-object v4, p2

    .line 530
    check-cast v4, Landroid/os/Bundle;

    .line 531
    .line 532
    :cond_f
    invoke-interface {p0, v4, p1}, Landroid/support/v4/media/session/f;->D0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 536
    .line 537
    .line 538
    return v1

    .line 539
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_10

    .line 547
    .line 548
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    move-object v4, p1

    .line 555
    check-cast v4, Landroid/support/v4/media/RatingCompat;

    .line 556
    .line 557
    :cond_10
    invoke-interface {p0, v4}, Landroid/support/v4/media/session/f;->t1(Landroid/support/v4/media/RatingCompat;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    .line 562
    .line 563
    return v1

    .line 564
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 568
    .line 569
    .line 570
    move-result-wide p1

    .line 571
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/f;->seekTo(J)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    .line 576
    .line 577
    return v1

    .line 578
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->rewind()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    .line 586
    .line 587
    return v1

    .line 588
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->E1()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    .line 596
    .line 597
    return v1

    .line 598
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->previous()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 605
    .line 606
    .line 607
    return v1

    .line 608
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->next()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    .line 616
    .line 617
    return v1

    .line 618
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->stop()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    .line 626
    .line 627
    return v1

    .line 628
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->pause()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    .line 636
    .line 637
    return v1

    .line 638
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 642
    .line 643
    .line 644
    move-result-wide p1

    .line 645
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/f;->m1(J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 649
    .line 650
    .line 651
    return v1

    .line 652
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_11

    .line 660
    .line 661
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Landroid/net/Uri;

    .line 668
    .line 669
    goto :goto_2

    .line 670
    :cond_11
    move-object p1, v4

    .line 671
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result p4

    .line 675
    if-eqz p4, :cond_12

    .line 676
    .line 677
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 678
    .line 679
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    move-object v4, p2

    .line 684
    check-cast v4, Landroid/os/Bundle;

    .line 685
    .line 686
    :cond_12
    invoke-interface {p0, p1, v4}, Landroid/support/v4/media/session/f;->V0(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 690
    .line 691
    .line 692
    return v1

    .line 693
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result p4

    .line 704
    if-eqz p4, :cond_13

    .line 705
    .line 706
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    move-object v4, p2

    .line 713
    check-cast v4, Landroid/os/Bundle;

    .line 714
    .line 715
    :cond_13
    invoke-interface {p0, v4, p1}, Landroid/support/v4/media/session/f;->M1(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    .line 720
    .line 721
    return v1

    .line 722
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result p4

    .line 733
    if-eqz p4, :cond_14

    .line 734
    .line 735
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 736
    .line 737
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    move-object v4, p2

    .line 742
    check-cast v4, Landroid/os/Bundle;

    .line 743
    .line 744
    :cond_14
    invoke-interface {p0, v4, p1}, Landroid/support/v4/media/session/f;->S0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 748
    .line 749
    .line 750
    return v1

    .line 751
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->play()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 758
    .line 759
    .line 760
    return v1

    .line 761
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 769
    .line 770
    .line 771
    move-result p4

    .line 772
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/f;->Y(II)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 779
    .line 780
    .line 781
    return v1

    .line 782
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result p4

    .line 793
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/f;->A1(II)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 800
    .line 801
    .line 802
    return v1

    .line 803
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->x0()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 811
    .line 812
    .line 813
    if-eqz p1, :cond_15

    .line 814
    .line 815
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 819
    .line 820
    .line 821
    return v1

    .line 822
    :cond_15
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 823
    .line 824
    .line 825
    return v1

    .line 826
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->getFlags()J

    .line 830
    .line 831
    .line 832
    move-result-wide p1

    .line 833
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 837
    .line 838
    .line 839
    return v1

    .line 840
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->n()Landroid/app/PendingIntent;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 848
    .line 849
    .line 850
    if-eqz p1, :cond_16

    .line 851
    .line 852
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p1, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 856
    .line 857
    .line 858
    return v1

    .line 859
    :cond_16
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 860
    .line 861
    .line 862
    return v1

    .line 863
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->getTag()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return v1

    .line 877
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->getPackageName()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return v1

    .line 891
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {p0}, Landroid/support/v4/media/session/f;->O()Z

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 902
    .line 903
    .line 904
    return v1

    .line 905
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    if-nez p1, :cond_17

    .line 913
    .line 914
    goto :goto_3

    .line 915
    :cond_17
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 916
    .line 917
    .line 918
    move-result-object p2

    .line 919
    if-eqz p2, :cond_18

    .line 920
    .line 921
    instance-of p4, p2, Landroid/support/v4/media/session/c;

    .line 922
    .line 923
    if-eqz p4, :cond_18

    .line 924
    .line 925
    move-object v4, p2

    .line 926
    check-cast v4, Landroid/support/v4/media/session/c;

    .line 927
    .line 928
    goto :goto_3

    .line 929
    :cond_18
    new-instance v4, Landroid/support/v4/media/session/a;

    .line 930
    .line 931
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 932
    .line 933
    .line 934
    iput-object p1, v4, Landroid/support/v4/media/session/a;->n:Landroid/os/IBinder;

    .line 935
    .line 936
    :goto_3
    invoke-interface {p0, v4}, Landroid/support/v4/media/session/f;->V(Landroid/support/v4/media/session/c;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 940
    .line 941
    .line 942
    return v1

    .line 943
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    if-nez p1, :cond_19

    .line 951
    .line 952
    goto :goto_4

    .line 953
    :cond_19
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 954
    .line 955
    .line 956
    move-result-object p2

    .line 957
    if-eqz p2, :cond_1a

    .line 958
    .line 959
    instance-of p4, p2, Landroid/support/v4/media/session/c;

    .line 960
    .line 961
    if-eqz p4, :cond_1a

    .line 962
    .line 963
    move-object v4, p2

    .line 964
    check-cast v4, Landroid/support/v4/media/session/c;

    .line 965
    .line 966
    goto :goto_4

    .line 967
    :cond_1a
    new-instance v4, Landroid/support/v4/media/session/a;

    .line 968
    .line 969
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 970
    .line 971
    .line 972
    iput-object p1, v4, Landroid/support/v4/media/session/a;->n:Landroid/os/IBinder;

    .line 973
    .line 974
    :goto_4
    invoke-interface {p0, v4}, Landroid/support/v4/media/session/f;->K(Landroid/support/v4/media/session/c;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 978
    .line 979
    .line 980
    return v1

    .line 981
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result p1

    .line 988
    if-eqz p1, :cond_1b

    .line 989
    .line 990
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 991
    .line 992
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    move-object v4, p1

    .line 997
    check-cast v4, Landroid/view/KeyEvent;

    .line 998
    .line 999
    :cond_1b
    invoke-interface {p0, v4}, Landroid/support/v4/media/session/f;->Z0(Landroid/view/KeyEvent;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1007
    .line 1008
    .line 1009
    return v1

    .line 1010
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result p4

    .line 1021
    if-eqz p4, :cond_1c

    .line 1022
    .line 1023
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1024
    .line 1025
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p4

    .line 1029
    check-cast p4, Landroid/os/Bundle;

    .line 1030
    .line 1031
    goto :goto_5

    .line 1032
    :cond_1c
    move-object p4, v4

    .line 1033
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_1d

    .line 1038
    .line 1039
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1040
    .line 1041
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p2

    .line 1045
    move-object v4, p2

    .line 1046
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1047
    .line 1048
    :cond_1d
    invoke-interface {p0, p1, p4, v4}, Landroid/support/v4/media/session/f;->C(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1052
    .line 1053
    .line 1054
    return v1

    .line 1055
    :cond_1e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    return v1

    .line 1059
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
