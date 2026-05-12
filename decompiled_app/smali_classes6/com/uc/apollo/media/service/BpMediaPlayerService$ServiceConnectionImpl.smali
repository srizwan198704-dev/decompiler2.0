.class Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/BpMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceConnectionImpl"
.end annotation


# static fields
.field private static NextID:I = 0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/service/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "ServiceConnection"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->NextID:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    sput v2, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->NextID:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->onServiceDisconnectedImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->onServiceConnected(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onServiceConnected(Landroid/os/IBinder;)V
    .locals 3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$302(J)J

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$402(Lcom/uc/apollo/media/service/IMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 6
    invoke-static {}, Lcom/uc/apollo/downgrade/DowngradeHelper;->isDowngraded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDowngrade(Z)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {}, Lcom/uc/apollo/Settings;->getUserType()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->onServiceConnected(I)V

    .line 9
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$500()V

    .line 10
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->onServiceConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V

    .line 11
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$600()Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

    invoke-direct {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;-><init>()V

    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$602(Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;)Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

    .line 13
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$600()Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setListener(Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;)V

    .line 14
    new-instance p1, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$2;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$2;-><init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;)V

    invoke-static {p1}, Lcom/UCMobile/Apollo/ApolloSDK;->addApolloSDKDelegateChangedListener(Lcom/UCMobile/Apollo/ApolloSDK$ApolloSDKDelegateChangedListener;)V

    .line 15
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloSDKDelegate()Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$700(Lcom/UCMobile/Apollo/ApolloSDKDelegate;)V

    .line 17
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_3

    .line 18
    new-instance p1, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceEventHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceEventHandler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$802(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_3
    const/4 p1, 0x2

    .line 19
    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$902(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$402(Lcom/uc/apollo/media/service/IMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerService;

    const/4 p1, -0x1

    .line 21
    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$902(I)I

    .line 22
    :goto_0
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1000()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->onActivityPause()V

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->onActivityResume()V

    .line 25
    :goto_1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 26
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1100()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_5

    .line 27
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1100()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/service/BPMediaPlayer;

    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_5
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V

    .line 30
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/command/RemoteMediaCommander;->onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V

    .line 31
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V

    .line 32
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V

    .line 33
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/probe/ApolloProbe;->onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V

    :cond_6
    return-void
.end method

.method private onServiceDisconnectedImpl()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$902(I)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1302(Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$402(Lcom/uc/apollo/media/service/IMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1000()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/uc/apollo/downgrade/DowngradeHelper;->onServiceDisconnected(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1100()Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1100()Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1100()Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/uc/apollo/media/service/BPMediaPlayer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onSVCDisonnected()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onSVCDisonnected()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/uc/apollo/command/RemoteMediaCommander;->onSVCDisonnected()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->onSVCDisconnected()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->onSVCDisconnected()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/uc/apollo/media/probe/ApolloProbe;->onSVCDisconnected()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x32

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v2, 0x33

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1000()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/uc/apollo/Settings;->shouldAutoCloseMediaPlayerSerivce()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1100()Landroid/util/SparseArray;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$300()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sub-long/2addr v2, v4

    .line 136
    const-wide/16 v4, 0x2710

    .line 137
    .line 138
    cmp-long v0, v2, v4

    .line 139
    .line 140
    if-gez v0, :cond_3

    .line 141
    .line 142
    const-wide/16 v2, 0xbb8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-wide/16 v2, 0x1f4

    .line 146
    .line 147
    :goto_1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-static {}, Lcom/uc/apollo/Settings;->onServiceDisconnected()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1400()V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$1;-><init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->onServiceConnected(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$3;-><init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->onServiceDisconnectedImpl()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
