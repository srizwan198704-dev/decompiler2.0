.class public abstract Lb0/o;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "anetwork.channel.aidl.RemoteNetwork"

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "anetwork.channel.aidl.RemoteNetwork"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_7

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lanetwork/channel/aidl/ParcelableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lanetwork/channel/aidl/ParcelableRequest;

    .line 45
    .line 46
    :cond_2
    move-object p1, p0

    .line 47
    check-cast p1, Ll0/f;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ll0/f;->K0(Lanetwork/channel/aidl/ParcelableRequest;)Lc0/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lanetwork/channel/aidl/ParcelableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lanetwork/channel/aidl/ParcelableRequest;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object p1, v2

    .line 79
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string p4, "anetwork.channel.aidl.ParcelableNetworkListener"

    .line 87
    .line 88
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    instance-of v1, p4, Lb0/n;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    move-object v2, p4

    .line 99
    check-cast v2, Lb0/n;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    new-instance v2, Lb0/l;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, v2, Lb0/l;->n:Landroid/os/IBinder;

    .line 108
    .line 109
    :goto_1
    move-object p2, p0

    .line 110
    check-cast p2, Ll0/f;

    .line 111
    .line 112
    :try_start_0
    new-instance p4, Lh0/e;

    .line 113
    .line 114
    iget p2, p2, Ll0/f;->n:I

    .line 115
    .line 116
    invoke-direct {p4, p1, p2, v0}, Lh0/e;-><init>(Lanetwork/channel/aidl/ParcelableRequest;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p4}, Ll0/f;->f0(Lb0/n;Lh0/e;)Lc0/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :catch_0
    move-exception p2

    .line 131
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->E:Ljava/lang/String;

    .line 132
    .line 133
    new-array p3, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string p4, "asyncSend failed"

    .line 136
    .line 137
    invoke-static {p4, p1, p3}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/os/RemoteException;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    sget-object p1, Lanetwork/channel/aidl/ParcelableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lanetwork/channel/aidl/ParcelableRequest;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-object p1, v2

    .line 169
    :goto_2
    move-object p2, p0

    .line 170
    check-cast p2, Ll0/f;

    .line 171
    .line 172
    new-instance p4, Lanetwork/channel/aidl/NetworkResponse;

    .line 173
    .line 174
    invoke-direct {p4}, Lanetwork/channel/aidl/NetworkResponse;-><init>()V

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-virtual {p2, p1}, Ll0/f;->K0(Lanetwork/channel/aidl/ParcelableRequest;)Lc0/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p1, Lc0/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lc0/a;->f0(Ljava/util/concurrent/CountDownLatch;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Lc0/a;->n:Lc0/d;

    .line 187
    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 191
    .line 192
    iget v4, p2, Lc0/d;->x:I

    .line 193
    .line 194
    if-lez v4, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const/16 v4, 0x400

    .line 198
    .line 199
    :goto_3
    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lk/b;->a:Lk/c;

    .line 203
    .line 204
    const/16 v5, 0x800

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lk/c;->a(I)Lk/a;

    .line 207
    .line 208
    .line 209
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 210
    iget-object v4, v4, Lk/a;->n:[B

    .line 211
    .line 212
    :goto_4
    :try_start_2
    array-length v5, v4

    .line 213
    invoke-virtual {p2, v4, v0, v5}, Lc0/d;->K0([BII)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v6, -0x1

    .line 218
    if-eq v5, v6, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catch_1
    move-exception p1

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p4, Lanetwork/channel/aidl/NetworkResponse;->v:[B

    .line 231
    .line 232
    :cond_b
    iget-object p2, p1, Lc0/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lc0/a;->f0(Ljava/util/concurrent/CountDownLatch;)V

    .line 235
    .line 236
    .line 237
    iget p2, p1, Lc0/a;->u:I

    .line 238
    .line 239
    if-gez p2, :cond_c

    .line 240
    .line 241
    iput-object v2, p4, Lanetwork/channel/aidl/NetworkResponse;->v:[B

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    iget-object v0, p1, Lc0/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lc0/a;->f0(Ljava/util/concurrent/CountDownLatch;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lc0/a;->w:Ljava/util/Map;

    .line 250
    .line 251
    iput-object v0, p4, Lanetwork/channel/aidl/NetworkResponse;->w:Ljava/util/Map;

    .line 252
    .line 253
    :goto_5
    iput p2, p4, Lanetwork/channel/aidl/NetworkResponse;->n:I

    .line 254
    .line 255
    invoke-static {p2}, Lz/f;->a(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, p4, Lanetwork/channel/aidl/NetworkResponse;->u:Ljava/lang/String;

    .line 260
    .line 261
    iget-object p1, p1, Lc0/a;->x:Lanetwork/channel/statist/StatisticData;

    .line 262
    .line 263
    iput-object p1, p4, Lanetwork/channel/aidl/NetworkResponse;->x:Lanetwork/channel/statist/StatisticData;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catch_2
    const/16 p1, -0xc9

    .line 267
    .line 268
    iput p1, p4, Lanetwork/channel/aidl/NetworkResponse;->n:I

    .line 269
    .line 270
    invoke-static {p1}, Lz/f;->a(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p4, Lanetwork/channel/aidl/NetworkResponse;->u:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_6
    const/16 p2, -0x67

    .line 278
    .line 279
    iput p2, p4, Lanetwork/channel/aidl/NetworkResponse;->n:I

    .line 280
    .line 281
    invoke-static {p2}, Lz/f;->a(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iput-object p2, p4, Lanetwork/channel/aidl/NetworkResponse;->u:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_d

    .line 296
    .line 297
    iget-object p2, p4, Lanetwork/channel/aidl/NetworkResponse;->u:Ljava/lang/String;

    .line 298
    .line 299
    const-string/jumbo v0, "|"

    .line 300
    .line 301
    .line 302
    invoke-static {p2, v0, p1}, Lz/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p4, Lanetwork/channel/aidl/NetworkResponse;->u:Ljava/lang/String;

    .line 307
    .line 308
    :cond_d
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p4, p3, v3}, Lanetwork/channel/aidl/NetworkResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 315
    .line 316
    .line 317
    return v3
.end method
