.class public abstract Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.uc.apollo.media.service.IMediaPlayerServiceListener"

.field static final TRANSACTION_getCookie:I = 0xc

.field static final TRANSACTION_getSettingBoolValue:I = 0xb

.field static final TRANSACTION_getSettingFloatValue:I = 0xa

.field static final TRANSACTION_getSettingIntValue:I = 0x9

.field static final TRANSACTION_getSettingStringValue:I = 0x8

.field static final TRANSACTION_getUserAgent:I = 0xd

.field static final TRANSACTION_onCompletion:I = 0x1

.field static final TRANSACTION_onDurationChanged:I = 0x4

.field static final TRANSACTION_onError:I = 0x5

.field static final TRANSACTION_onInfo:I = 0xf

.field static final TRANSACTION_onMessage:I = 0x6

.field static final TRANSACTION_onPrepared:I = 0x3

.field static final TRANSACTION_onSeekComplete:I = 0x7

.field static final TRANSACTION_onStatisticUpdate:I = 0xe

.field static final TRANSACTION_onVideoSizeChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;
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
    const-string v0, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

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
    instance-of v1, v0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/uc/apollo/media/service/ParcelableMessageObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;

    .line 55
    .line 56
    :cond_0
    move-object v2, p0

    .line 57
    move-object v9, v0

    .line 58
    invoke-interface/range {v2 .. v9}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onInfo(IIIJLjava/lang/String;Lcom/uc/apollo/media/service/ParcelableMessageObject;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :pswitch_1
    move-object p1, p0

    .line 67
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p0, p4, v0, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onStatisticUpdate(IILjava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :pswitch_2
    move-object p1, p0

    .line 98
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p0, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :pswitch_3
    move-object p1, p0

    .line 117
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p0, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :pswitch_4
    move-object p1, p0

    .line 136
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p0, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingBoolValue(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :pswitch_5
    move-object p1, p0

    .line 155
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p0, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingFloatValue(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :pswitch_6
    move-object p1, p0

    .line 174
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p0, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingIntValue(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :pswitch_7
    move-object p1, p0

    .line 193
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p0, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :pswitch_8
    move-object p1, p0

    .line 212
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-interface {p0, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onSeekComplete(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :pswitch_9
    move-object p1, p0

    .line 227
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    sget-object v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    move-object v0, p2

    .line 255
    check-cast v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;

    .line 256
    .line 257
    :cond_1
    invoke-interface {p0, p4, v2, v3, v0}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onMessage(IIILcom/uc/apollo/media/service/ParcelableMessageObject;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :pswitch_a
    move-object p1, p0

    .line 265
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-interface {p0, p4, v0, v2, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onError(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    return v1

    .line 291
    :pswitch_b
    move-object p1, p0

    .line 292
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-interface {p0, p4, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onDurationChanged(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    return v1

    .line 310
    :pswitch_c
    move-object p1, p0

    .line 311
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-interface {p0, p4, v0, v2, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onPrepared(IIII)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    .line 335
    .line 336
    return v1

    .line 337
    :pswitch_d
    move-object p1, p0

    .line 338
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result p4

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-interface {p0, p4, v0, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onVideoSizeChanged(III)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    .line 358
    .line 359
    return v1

    .line 360
    :pswitch_e
    move-object p1, p0

    .line 361
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-interface {p0, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onCompletion(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    .line 373
    .line 374
    return v1

    .line 375
    :cond_2
    move-object p1, p0

    .line 376
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return v1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
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
