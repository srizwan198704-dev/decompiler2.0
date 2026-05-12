.class public abstract Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/transform/IMediaFileTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/transform/IMediaFileTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.uc.apollo.media.transform.IMediaFileTransformer"

.field static final TRANSACTION_getFileAvailableRanges:I = 0x6

.field static final TRANSACTION_getFileInfo:I = 0x5

.field static final TRANSACTION_isFileCompleted:I = 0x7

.field static final TRANSACTION_prepare:I = 0x1

.field static final TRANSACTION_prepareAsync:I = 0x2

.field static final TRANSACTION_release:I = 0xb

.field static final TRANSACTION_requestFile:I = 0x4

.field static final TRANSACTION_requestFileWithTimeUs:I = 0x3

.field static final TRANSACTION_setMediaFilePlaySpeed:I = 0x8

.field static final TRANSACTION_setOnInfoListener:I = 0x9

.field static final TRANSACTION_setOnStatisticsListener:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.uc.apollo.media.transform.IMediaFileTransformer"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/transform/IMediaFileTransformer;
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
    const-string v0, "com.uc.apollo.media.transform.IMediaFileTransformer"

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
    instance-of v1, v0, Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v2, "com.uc.apollo.media.transform.IMediaFileTransformer"

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->release()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->setOnStatisticsListener(Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/uc/apollo/media/transform/IMediaFileInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/transform/IMediaFileInfoListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->setOnInfoListener(Lcom/uc/apollo/media/transform/IMediaFileInfoListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->setMediaFilePlaySpeed(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->isFileCompleted(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3, v1}, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 p1, 0x0

    .line 145
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return v1

    .line 149
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    move-object v2, p0

    .line 165
    invoke-interface/range {v2 .. v7}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->requestFile(Ljava/lang/String;JJ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    move-object v2, p0

    .line 200
    invoke-interface/range {v2 .. v9}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->requestFileWithTimeUs(Ljava/lang/String;JJII)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    move-object p4, v2

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    :pswitch_9
    move-object p4, p0

    .line 213
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->prepareAsync(Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    .line 237
    .line 238
    return v1

    .line 239
    :pswitch_a
    move-object p4, p0

    .line 240
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->prepare(Ljava/lang/String;Ljava/util/Map;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    return v1

    .line 270
    :cond_1
    move-object p4, p0

    .line 271
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
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
