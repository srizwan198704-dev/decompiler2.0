.class public abstract Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.UCMobile.Apollo.download.service.IPlayingDownloader"

.field static final TRANSACTION_deleteTask:I = 0x5

.field static final TRANSACTION_getCacheKey:I = 0xd

.field static final TRANSACTION_getId:I = 0xa

.field static final TRANSACTION_getOption:I = 0xe

.field static final TRANSACTION_getUrl:I = 0x8

.field static final TRANSACTION_pause:I = 0x3

.field static final TRANSACTION_reset:I = 0x2

.field static final TRANSACTION_setAlternativeURL:I = 0x7

.field static final TRANSACTION_setApolloAction:I = 0xb

.field static final TRANSACTION_setDownloaderListener:I = 0x9

.field static final TRANSACTION_setOption:I = 0xc

.field static final TRANSACTION_setSaveFilePath:I = 0x6

.field static final TRANSACTION_start:I = 0x1

.field static final TRANSACTION_stop:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;
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
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

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
    instance-of v1, v0, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 3
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
    const-string v2, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getCacheKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0, p1, p2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    sget-object p1, Lcom/UCMobile/Apollo/ApolloAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/UCMobile/Apollo/ApolloAction;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    invoke-interface {p0, p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setApolloAction(Lcom/UCMobile/Apollo/ApolloAction;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getId()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setDownloaderListener(Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v1

    .line 151
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p0, p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setAlternativeURL(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p0, p1, p2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_1

    .line 195
    .line 196
    move p1, v1

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    const/4 p1, 0x0

    .line 199
    :goto_1
    invoke-interface {p0, p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->deleteTask(Z)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->stop()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->pause()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    return v1

    .line 238
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->reset()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    return v1

    .line 252
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->start()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    return v1

    .line 266
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
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
