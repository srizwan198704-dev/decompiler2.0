.class public abstract Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/IMediaPlayerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/IMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.uc.apollo.media.service.IMediaPlayerService"

.field static final TRANSACTION_addClient:I = 0x23

.field static final TRANSACTION_beforeInitiativeExit:I = 0x43

.field static final TRANSACTION_changeDomID:I = 0x12

.field static final TRANSACTION_closeSession:I = 0xd

.field static final TRANSACTION_createApolloProbe:I = 0x45

.field static final TRANSACTION_createMediaDrmBridge:I = 0x9

.field static final TRANSACTION_createMediaFileTransformer:I = 0x41

.field static final TRANSACTION_createMediaPlayer:I = 0x5

.field static final TRANSACTION_createSession:I = 0xb

.field static final TRANSACTION_createThumbnailSeeker:I = 0x42

.field static final TRANSACTION_deleteMediaPlayer:I = 0x6

.field static final TRANSACTION_drmDestroy:I = 0xe

.field static final TRANSACTION_enterShellFullScreen:I = 0x22

.field static final TRANSACTION_executeCommand:I = 0x40

.field static final TRANSACTION_getApolloMetaData:I = 0x35

.field static final TRANSACTION_getCurrentPosition:I = 0x1e

.field static final TRANSACTION_getCurrentVideoFrame:I = 0x20

.field static final TRANSACTION_getCurrentVideoFrameAsync:I = 0x1f

.field static final TRANSACTION_getGlobalOption:I = 0x37

.field static final TRANSACTION_getOption:I = 0x31

.field static final TRANSACTION_getSecurityLevel:I = 0x11

.field static final TRANSACTION_littleWindowHide:I = 0x2d

.field static final TRANSACTION_littleWindowMoveToScreen:I = 0x2c

.field static final TRANSACTION_moveSurfaceTo:I = 0x27

.field static final TRANSACTION_onActivityPause:I = 0x38

.field static final TRANSACTION_onActivityResume:I = 0x39

.field static final TRANSACTION_onDemuxerDataAvailable:I = 0x8

.field static final TRANSACTION_onServiceConnected:I = 0x2

.field static final TRANSACTION_pause:I = 0x14

.field static final TRANSACTION_preloadAdd:I = 0x3a

.field static final TRANSACTION_preloadGetOption:I = 0x3d

.field static final TRANSACTION_preloadRemove:I = 0x3b

.field static final TRANSACTION_preloadSetOption:I = 0x3c

.field static final TRANSACTION_preloadSetPriority:I = 0x3e

.field static final TRANSACTION_preloadSetStatisticUploadListener:I = 0x3f

.field static final TRANSACTION_prepareAsync:I = 0x18

.field static final TRANSACTION_processProvisionResponse:I = 0x10

.field static final TRANSACTION_release:I = 0x19

.field static final TRANSACTION_removeClient:I = 0x24

.field static final TRANSACTION_removeUnReuseApolloSettings:I = 0x1d

.field static final TRANSACTION_reset:I = 0x1c

.field static final TRANSACTION_resetDeviceCredentials:I = 0xf

.field static final TRANSACTION_seekTo:I = 0x1a

.field static final TRANSACTION_seekToPrecisely:I = 0x1b

.field static final TRANSACTION_setApolloAction:I = 0x32

.field static final TRANSACTION_setApolloRemoteAction:I = 0x33

.field static final TRANSACTION_setApolloSDKDelegate:I = 0x4

.field static final TRANSACTION_setApolloSoPath:I = 0x1

.field static final TRANSACTION_setDataSource:I = 0x16

.field static final TRANSACTION_setDemuxerConfig:I = 0x7

.field static final TRANSACTION_setDowngrade:I = 0x44

.field static final TRANSACTION_setFrontClient:I = 0x25

.field static final TRANSACTION_setGlobalOption:I = 0x36

.field static final TRANSACTION_setIsVideo:I = 0x2b

.field static final TRANSACTION_setListener:I = 0x3

.field static final TRANSACTION_setMediaViewVisible:I = 0x29

.field static final TRANSACTION_setOption:I = 0x2e

.field static final TRANSACTION_setOptionList:I = 0x2f

.field static final TRANSACTION_setOptionMap:I = 0x30

.field static final TRANSACTION_setServerCertificate:I = 0xa

.field static final TRANSACTION_setSubtitleListener:I = 0x34

.field static final TRANSACTION_setSurface:I = 0x26

.field static final TRANSACTION_setTitleAndPageUri:I = 0x17

.field static final TRANSACTION_setVisible:I = 0x2a

.field static final TRANSACTION_setVolume:I = 0x21

.field static final TRANSACTION_start:I = 0x13

.field static final TRANSACTION_stop:I = 0x15

.field static final TRANSACTION_switchClientSurface:I = 0x28

.field static final TRANSACTION_updateSession:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/service/IMediaPlayerService;
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
    const-string v0, "com.uc.apollo.media.service.IMediaPlayerService"

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
    instance-of v1, v0, Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 11
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
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createApolloProbe()Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move v3, v1

    .line 49
    :cond_1
    invoke-interface {p0, v3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDowngrade(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->beforeInitiativeExit()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/uc/apollo/media/thumbnail/IThumbnailListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/thumbnail/IThumbnailListener;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    move-object v4, p0

    .line 94
    invoke-interface/range {v4 .. v10}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createThumbnailSeeker(Ljava/lang/String;IIJLcom/uc/apollo/media/thumbnail/IThumbnailListener;)Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_4
    move-object v4, p0

    .line 112
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createMediaFileTransformer(Ljava/util/Map;)Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :pswitch_5
    move-object v4, p0

    .line 145
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_4

    .line 157
    .line 158
    move v3, v1

    .line 159
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lcom/uc/apollo/command/ICommandCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/command/ICommandCallback;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p0, p1, v3, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/ICommandCallback;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :pswitch_6
    move-object v4, p0

    .line 175
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/preload/IStatisticUploadListener;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadSetStatisticUploadListener(Lcom/uc/apollo/preload/IStatisticUploadListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :pswitch_7
    move-object v4, p0

    .line 194
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadSetPriority(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    :pswitch_8
    move-object v4, p0

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
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadGetOption(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v1

    .line 231
    :pswitch_9
    move-object v4, p0

    .line 232
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadSetOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    return v1

    .line 250
    :pswitch_a
    move-object v4, p0

    .line 251
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadRemove(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    .line 263
    .line 264
    return v1

    .line 265
    :pswitch_b
    move-object v4, p0

    .line 266
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {p2}, Lcom/uc/apollo/preload/IPreloadListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/preload/IPreloadListener;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadAdd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/IPreloadListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    .line 302
    .line 303
    return v1

    .line 304
    :pswitch_c
    move-object v4, p0

    .line 305
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->onActivityResume()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :pswitch_d
    move-object v4, p0

    .line 316
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->onActivityPause()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    .line 324
    .line 325
    return v1

    .line 326
    :pswitch_e
    move-object v4, p0

    .line 327
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return v1

    .line 349
    :pswitch_f
    move-object v4, p0

    .line 350
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    return v1

    .line 368
    :pswitch_10
    move-object v4, p0

    .line 369
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getApolloMetaData(I)Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    .line 382
    .line 383
    if-eqz p1, :cond_5

    .line 384
    .line 385
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p3, v1}, Lcom/UCMobile/Apollo/ApolloMetaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    .line 394
    .line 395
    :goto_0
    return v1

    .line 396
    :pswitch_11
    move-object v4, p0

    .line 397
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p2}, Lcom/uc/apollo/media/subtitle/ISubtitleListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setSubtitleListener(ILcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    .line 417
    .line 418
    return v1

    .line 419
    :pswitch_12
    move-object v4, p0

    .line 420
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result p4

    .line 431
    if-eqz p4, :cond_6

    .line 432
    .line 433
    sget-object p4, Lcom/uc/apollo/media/RemoteApolloPlayAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    move-object v0, p2

    .line 440
    check-cast v0, Lcom/uc/apollo/media/RemoteApolloPlayAction;

    .line 441
    .line 442
    :cond_6
    invoke-interface {p0, p1, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setApolloRemoteAction(ILcom/uc/apollo/media/RemoteApolloPlayAction;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    .line 451
    .line 452
    return v1

    .line 453
    :pswitch_13
    move-object v4, p0

    .line 454
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result p4

    .line 465
    if-eqz p4, :cond_7

    .line 466
    .line 467
    sget-object p4, Lcom/UCMobile/Apollo/ApolloPlayAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    move-object v0, p2

    .line 474
    check-cast v0, Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 475
    .line 476
    :cond_7
    invoke-interface {p0, p1, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setApolloAction(ILcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    .line 485
    .line 486
    return v1

    .line 487
    :pswitch_14
    move-object v4, p0

    .line 488
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p4

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-interface {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getOption(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return v1

    .line 514
    :pswitch_15
    move-object v4, p0

    .line 515
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object p4

    .line 526
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 527
    .line 528
    .line 529
    move-result-object p4

    .line 530
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setOptionMap(ILjava/util/Map;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 538
    .line 539
    .line 540
    return v1

    .line 541
    :pswitch_16
    move-object v4, p0

    .line 542
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    sget-object p4, Lcom/uc/apollo/media/base/OptionPair;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 550
    .line 551
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setOptionList(ILjava/util/List;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    .line 560
    .line 561
    return v1

    .line 562
    :pswitch_17
    move-object v4, p0

    .line 563
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p4

    .line 574
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    invoke-interface {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    .line 583
    .line 584
    return v1

    .line 585
    :pswitch_18
    move-object v4, p0

    .line 586
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {p0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->littleWindowHide()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    .line 594
    .line 595
    return v1

    .line 596
    :pswitch_19
    move-object v4, p0

    .line 597
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move p1, v3

    .line 601
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result p4

    .line 621
    if-eqz p4, :cond_8

    .line 622
    .line 623
    move v7, v1

    .line 624
    goto :goto_1

    .line 625
    :cond_8
    move v7, p1

    .line 626
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    move-object v2, p0

    .line 631
    invoke-interface/range {v2 .. v8}, Lcom/uc/apollo/media/service/IMediaPlayerService;->littleWindowMoveToScreen(IIIIZLjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    move-object v4, v2

    .line 635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    .line 637
    .line 638
    return v1

    .line 639
    :pswitch_1a
    move-object v4, p0

    .line 640
    move p1, v3

    .line 641
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result p4

    .line 648
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    if-eqz p2, :cond_9

    .line 653
    .line 654
    move v3, v1

    .line 655
    goto :goto_2

    .line 656
    :cond_9
    move v3, p1

    .line 657
    :goto_2
    invoke-interface {p0, p4, v3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setIsVideo(IZ)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    .line 662
    .line 663
    return v1

    .line 664
    :pswitch_1b
    move-object v4, p0

    .line 665
    move p1, v3

    .line 666
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result p4

    .line 673
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result p2

    .line 681
    if-eqz p2, :cond_a

    .line 682
    .line 683
    move v3, v1

    .line 684
    goto :goto_3

    .line 685
    :cond_a
    move v3, p1

    .line 686
    :goto_3
    invoke-interface {p0, p4, v0, v3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setVisible(IIZ)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 690
    .line 691
    .line 692
    return v1

    .line 693
    :pswitch_1c
    move-object v4, p0

    .line 694
    move p1, v3

    .line 695
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result p4

    .line 702
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    if-eqz p2, :cond_b

    .line 711
    .line 712
    move v3, v1

    .line 713
    goto :goto_4

    .line 714
    :cond_b
    move v3, p1

    .line 715
    :goto_4
    invoke-interface {p0, p4, v0, v3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setMediaViewVisible(IIZ)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    .line 720
    .line 721
    return v1

    .line 722
    :pswitch_1d
    move-object v4, p0

    .line 723
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result p4

    .line 734
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result p2

    .line 738
    invoke-interface {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->switchClientSurface(III)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 742
    .line 743
    .line 744
    return v1

    .line 745
    :pswitch_1e
    move-object v4, p0

    .line 746
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result p4

    .line 757
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result p2

    .line 765
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->moveSurfaceTo(IIII)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 769
    .line 770
    .line 771
    return v1

    .line 772
    :pswitch_1f
    move-object v4, p0

    .line 773
    move p1, v3

    .line 774
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result p4

    .line 781
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_c

    .line 790
    .line 791
    sget-object v0, Lcom/uc/apollo/media/service/SurfaceWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 792
    .line 793
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p2

    .line 797
    move-object v0, p2

    .line 798
    check-cast v0, Lcom/uc/apollo/media/service/SurfaceWrapper;

    .line 799
    .line 800
    :cond_c
    invoke-interface {p0, p4, v2, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setSurface(IILcom/uc/apollo/media/service/SurfaceWrapper;)Lcom/uc/apollo/media/service/SurfaceWrapper;

    .line 801
    .line 802
    .line 803
    move-result-object p2

    .line 804
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 805
    .line 806
    .line 807
    if-eqz p2, :cond_d

    .line 808
    .line 809
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p2, p3, v1}, Lcom/uc/apollo/media/service/SurfaceWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 813
    .line 814
    .line 815
    goto :goto_5

    .line 816
    :cond_d
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 817
    .line 818
    .line 819
    :goto_5
    return v1

    .line 820
    :pswitch_20
    move-object v4, p0

    .line 821
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result p2

    .line 832
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setFrontClient(II)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 836
    .line 837
    .line 838
    return v1

    .line 839
    :pswitch_21
    move-object v4, p0

    .line 840
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 848
    .line 849
    .line 850
    move-result p2

    .line 851
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->removeClient(II)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 855
    .line 856
    .line 857
    return v1

    .line 858
    :pswitch_22
    move-object v4, p0

    .line 859
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result p2

    .line 870
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->addClient(II)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 874
    .line 875
    .line 876
    return v1

    .line 877
    :pswitch_23
    move-object v4, p0

    .line 878
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 882
    .line 883
    .line 884
    move-result p1

    .line 885
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->enterShellFullScreen(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 889
    .line 890
    .line 891
    return v1

    .line 892
    :pswitch_24
    move-object v4, p0

    .line 893
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 901
    .line 902
    .line 903
    move-result p4

    .line 904
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 905
    .line 906
    .line 907
    move-result p2

    .line 908
    invoke-interface {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setVolume(IFF)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 912
    .line 913
    .line 914
    return v1

    .line 915
    :pswitch_25
    move-object v4, p0

    .line 916
    move p1, v3

    .line 917
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result p2

    .line 924
    invoke-interface {p0, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getCurrentVideoFrame(I)Landroid/graphics/Bitmap;

    .line 925
    .line 926
    .line 927
    move-result-object p2

    .line 928
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 929
    .line 930
    .line 931
    if-eqz p2, :cond_e

    .line 932
    .line 933
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p2, p3, v1}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    .line 937
    .line 938
    .line 939
    goto :goto_6

    .line 940
    :cond_e
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 941
    .line 942
    .line 943
    :goto_6
    return v1

    .line 944
    :pswitch_26
    move-object v4, p0

    .line 945
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result p1

    .line 952
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getCurrentVideoFrameAsync(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 956
    .line 957
    .line 958
    return v1

    .line 959
    :pswitch_27
    move-object v4, p0

    .line 960
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getCurrentPosition(I)I

    .line 968
    .line 969
    .line 970
    move-result p1

    .line 971
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 975
    .line 976
    .line 977
    return v1

    .line 978
    :pswitch_28
    move-object v4, p0

    .line 979
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->removeUnReuseApolloSettings(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 990
    .line 991
    .line 992
    return v1

    .line 993
    :pswitch_29
    move-object v4, p0

    .line 994
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->reset(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1005
    .line 1006
    .line 1007
    return v1

    .line 1008
    :pswitch_2a
    move-object v4, p0

    .line 1009
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1013
    .line 1014
    .line 1015
    move-result p1

    .line 1016
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result p2

    .line 1020
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->seekToPrecisely(II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1024
    .line 1025
    .line 1026
    return v1

    .line 1027
    :pswitch_2b
    move-object v4, p0

    .line 1028
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result p1

    .line 1035
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1036
    .line 1037
    .line 1038
    move-result p2

    .line 1039
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->seekTo(II)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1043
    .line 1044
    .line 1045
    return v1

    .line 1046
    :pswitch_2c
    move-object v4, p0

    .line 1047
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->release(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1058
    .line 1059
    .line 1060
    return v1

    .line 1061
    :pswitch_2d
    move-object v4, p0

    .line 1062
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result p1

    .line 1069
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->prepareAsync(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1073
    .line 1074
    .line 1075
    return v1

    .line 1076
    :pswitch_2e
    move-object v4, p0

    .line 1077
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1081
    .line 1082
    .line 1083
    move-result p1

    .line 1084
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p4

    .line 1088
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p2

    .line 1092
    invoke-interface {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setTitleAndPageUri(ILjava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1096
    .line 1097
    .line 1098
    return v1

    .line 1099
    :pswitch_2f
    move-object v4, p0

    .line 1100
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result p1

    .line 1107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1108
    .line 1109
    .line 1110
    move-result p4

    .line 1111
    if-eqz p4, :cond_f

    .line 1112
    .line 1113
    sget-object p4, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1114
    .line 1115
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p2

    .line 1119
    move-object v0, p2

    .line 1120
    check-cast v0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;

    .line 1121
    .line 1122
    :cond_f
    invoke-interface {p0, p1, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDataSource(ILcom/uc/apollo/media/service/ParcelableMediaPlayerSource;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1126
    .line 1127
    .line 1128
    return v1

    .line 1129
    :pswitch_30
    move-object v4, p0

    .line 1130
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1134
    .line 1135
    .line 1136
    move-result p1

    .line 1137
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->stop(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1141
    .line 1142
    .line 1143
    return v1

    .line 1144
    :pswitch_31
    move-object v4, p0

    .line 1145
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1149
    .line 1150
    .line 1151
    move-result p1

    .line 1152
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->pause(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1156
    .line 1157
    .line 1158
    return v1

    .line 1159
    :pswitch_32
    move-object v4, p0

    .line 1160
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result p1

    .line 1167
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->start(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1171
    .line 1172
    .line 1173
    return v1

    .line 1174
    :pswitch_33
    move-object v4, p0

    .line 1175
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1179
    .line 1180
    .line 1181
    move-result p1

    .line 1182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result p2

    .line 1186
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->changeDomID(II)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1190
    .line 1191
    .line 1192
    return v1

    .line 1193
    :pswitch_34
    move-object v4, p0

    .line 1194
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1198
    .line 1199
    .line 1200
    move-result p1

    .line 1201
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getSecurityLevel(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    return v1

    .line 1212
    :pswitch_35
    move-object v4, p0

    .line 1213
    move p1, v3

    .line 1214
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1218
    .line 1219
    .line 1220
    move-result p4

    .line 1221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_10

    .line 1226
    .line 1227
    move v3, v1

    .line 1228
    goto :goto_7

    .line 1229
    :cond_10
    move v3, p1

    .line 1230
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    invoke-interface {p0, p4, v3, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->processProvisionResponse(IZ[B)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1238
    .line 1239
    .line 1240
    return v1

    .line 1241
    :pswitch_36
    move-object v4, p0

    .line 1242
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1246
    .line 1247
    .line 1248
    move-result p1

    .line 1249
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->resetDeviceCredentials(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1253
    .line 1254
    .line 1255
    return v1

    .line 1256
    :pswitch_37
    move-object v4, p0

    .line 1257
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1261
    .line 1262
    .line 1263
    move-result p1

    .line 1264
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->drmDestroy(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1268
    .line 1269
    .line 1270
    return v1

    .line 1271
    :pswitch_38
    move-object v4, p0

    .line 1272
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1276
    .line 1277
    .line 1278
    move-result p1

    .line 1279
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 1280
    .line 1281
    .line 1282
    move-result-object p4

    .line 1283
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v2

    .line 1287
    invoke-interface {p0, p1, p4, v2, v3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->closeSession(I[BJ)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1291
    .line 1292
    .line 1293
    return v1

    .line 1294
    :pswitch_39
    move-object v4, p0

    .line 1295
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v6

    .line 1314
    move-object v2, p0

    .line 1315
    invoke-interface/range {v2 .. v7}, Lcom/uc/apollo/media/service/IMediaPlayerService;->updateSession(I[B[BJ)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1319
    .line 1320
    .line 1321
    return v1

    .line 1322
    :pswitch_3a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v7

    .line 1345
    move-object v2, p0

    .line 1346
    invoke-interface/range {v2 .. v8}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createSession(I[BLjava/lang/String;[Ljava/lang/String;J)V

    .line 1347
    .line 1348
    .line 1349
    move-object v4, v2

    .line 1350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1351
    .line 1352
    .line 1353
    return v1

    .line 1354
    :pswitch_3b
    move-object v4, p0

    .line 1355
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1359
    .line 1360
    .line 1361
    move-result p1

    .line 1362
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 1363
    .line 1364
    .line 1365
    move-result-object p2

    .line 1366
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setServerCertificate(I[B)Z

    .line 1367
    .line 1368
    .line 1369
    move-result p1

    .line 1370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1374
    .line 1375
    .line 1376
    return v1

    .line 1377
    :pswitch_3c
    move-object v4, p0

    .line 1378
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1382
    .line 1383
    .line 1384
    move-result p1

    .line 1385
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 1386
    .line 1387
    .line 1388
    move-result-object p4

    .line 1389
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p2

    .line 1393
    invoke-interface {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createMediaDrmBridge(I[BLjava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1397
    .line 1398
    .line 1399
    return v1

    .line 1400
    :pswitch_3d
    move-object v4, p0

    .line 1401
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1405
    .line 1406
    .line 1407
    move-result p1

    .line 1408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1409
    .line 1410
    .line 1411
    move-result p4

    .line 1412
    if-eqz p4, :cond_11

    .line 1413
    .line 1414
    sget-object p4, Lcom/uc/apollo/media/codec/DemuxerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1415
    .line 1416
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p2

    .line 1420
    move-object v0, p2

    .line 1421
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 1422
    .line 1423
    :cond_11
    invoke-interface {p0, p1, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->onDemuxerDataAvailable(ILcom/uc/apollo/media/codec/DemuxerData;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result p1

    .line 1427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1431
    .line 1432
    .line 1433
    return v1

    .line 1434
    :pswitch_3e
    move-object v4, p0

    .line 1435
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1439
    .line 1440
    .line 1441
    move-result p1

    .line 1442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1443
    .line 1444
    .line 1445
    move-result p4

    .line 1446
    if-eqz p4, :cond_12

    .line 1447
    .line 1448
    sget-object p4, Lcom/uc/apollo/media/codec/DemuxerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1449
    .line 1450
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object p2

    .line 1454
    move-object v0, p2

    .line 1455
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 1456
    .line 1457
    :cond_12
    invoke-interface {p0, p1, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDemuxerConfig(ILcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1461
    .line 1462
    .line 1463
    return v1

    .line 1464
    :pswitch_3f
    move-object v4, p0

    .line 1465
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1469
    .line 1470
    .line 1471
    move-result p1

    .line 1472
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->deleteMediaPlayer(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1476
    .line 1477
    .line 1478
    return v1

    .line 1479
    :pswitch_40
    move-object v4, p0

    .line 1480
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1484
    .line 1485
    .line 1486
    move-result p1

    .line 1487
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1488
    .line 1489
    .line 1490
    move-result p4

    .line 1491
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1492
    .line 1493
    .line 1494
    move-result p2

    .line 1495
    invoke-interface {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createMediaPlayer(III)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1499
    .line 1500
    .line 1501
    return v1

    .line 1502
    :pswitch_41
    move-object v4, p0

    .line 1503
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1507
    .line 1508
    .line 1509
    move-result-object p1

    .line 1510
    invoke-static {p1}, Lcom/uc/apollo/media/service/IApolloSDKDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/service/IApolloSDKDelegate;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p1

    .line 1514
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object p4

    .line 1518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1523
    .line 1524
    .line 1525
    move-result p2

    .line 1526
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setApolloSDKDelegate(Lcom/uc/apollo/media/service/IApolloSDKDelegate;Ljava/lang/String;II)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1530
    .line 1531
    .line 1532
    return v1

    .line 1533
    :pswitch_42
    move-object v4, p0

    .line 1534
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p1

    .line 1541
    invoke-static {p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p1

    .line 1545
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setListener(Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1549
    .line 1550
    .line 1551
    return v1

    .line 1552
    :pswitch_43
    move-object v4, p0

    .line 1553
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1557
    .line 1558
    .line 1559
    move-result p1

    .line 1560
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->onServiceConnected(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1564
    .line 1565
    .line 1566
    return v1

    .line 1567
    :pswitch_44
    move-object v4, p0

    .line 1568
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p1

    .line 1575
    invoke-interface {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setApolloSoPath(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1579
    .line 1580
    .line 1581
    return v1

    .line 1582
    :cond_13
    move-object v4, p0

    .line 1583
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    return v1

    .line 1587
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
