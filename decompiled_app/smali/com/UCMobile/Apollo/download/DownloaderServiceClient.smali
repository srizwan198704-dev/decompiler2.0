.class public Lcom/UCMobile/Apollo/download/DownloaderServiceClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;,
        Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final LOGTAG:Ljava/lang/String; = "DLServiceClient"

.field private static final UNBIND_LATER_DELAY_MS:I = 0x7530

.field public static _globalInstance:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;


# instance fields
.field private _context:Landroid/content/Context;

.field private _handler:Landroid/os/Handler;

.field private _iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

.field private _playingDownloadersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/UCMobile/Apollo/download/PlayingDownloader;",
            "Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;",
            ">;"
        }
    .end annotation
.end field

.field private _state:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

.field private _unbindRunnable:Ljava/lang/Runnable;

.field private mSvcConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_globalInstance:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_handler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$1;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_unbindRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_UNINIT:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_state:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_playingDownloadersMap:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->unBindService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$300(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)Lcom/UCMobile/Apollo/download/service/IDownloaderService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/service/IDownloaderService;)Lcom/UCMobile/Apollo/download/service/IDownloaderService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;)Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_state:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_playingDownloadersMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindService(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "bindService() try to bind "

    .line 2
    .line 3
    const-string v1, "bindService() for "

    .line 4
    .line 5
    const-string v2, "bindService() to bind "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_handler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_unbindRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_state:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 15
    .line 16
    sget-object v4, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_UNINIT:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_DISCONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v3, "DLServiceClient"

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_context:Landroid/content/Context;

    .line 34
    .line 35
    const-class v4, Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :try_start_0
    new-instance v6, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, p0, v7}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/DownloaderServiceClient$1;)V

    .line 45
    .line 46
    .line 47
    sget-boolean v7, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " service..."

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {p1, v2, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iput-object v6, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " done."

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return-void

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " failure."

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " failure: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v3, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_3
    const-string p1, "bindService() can\'t bind Service"

    .line 156
    .line 157
    invoke-static {v3, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_BINDFAILURE:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_state:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 163
    .line 164
    return-void
.end method

.method public static getInstance()Lcom/UCMobile/Apollo/download/DownloaderServiceClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_globalInstance:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_globalInstance:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_globalInstance:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    .line 13
    .line 14
    return-object v0
.end method

.method private unBindService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_context:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    .line 10
    .line 11
    const-string v1, "DLServiceClient"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "unbindService()"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_context:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    const-string/jumbo v0, "unbindService() failed!"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_context:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    .line 41
    .line 42
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_UNINIT:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_state:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private unbindServiceLater()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DLServiceClient"

    .line 6
    .line 7
    const-string/jumbo v1, "unbindServiceLater()"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_handler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_unbindRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v2, 0x7530

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DLServiceClient"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "finalize() will try to unbind MediaPlayerService"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/DownloaderServiceClient$1;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public registerPlayingDownloader(Landroid/content/Context;Lcom/UCMobile/Apollo/download/PlayingDownloader;Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DLServiceClient"

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "registerPlayingDownloader() url:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_playingDownloadersMap:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->bindService(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-interface {p1, p3}, Lcom/UCMobile/Apollo/download/service/IDownloaderService;->onPlayingDownloaderCreate(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    const-string p1, "DLServiceClient"

    .line 52
    .line 53
    const-string/jumbo p2, "registerPlayingDownloader() catch RemoteException!"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public unregisterPlayingDownloader(Lcom/UCMobile/Apollo/download/PlayingDownloader;Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DLServiceClient"

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "unregisterPlayingDownloader() "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p2}, Lcom/UCMobile/Apollo/download/service/IDownloaderService;->onPlayingDownloaderDestroy(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p2, "DLServiceClient"

    .line 42
    .line 43
    const-string/jumbo v0, "unregisterPlayingDownloader() _iDownloaderService == null!"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const-string p2, "DLServiceClient"

    .line 51
    .line 52
    const-string/jumbo v0, "unregisterPlayingDownloader() catch RemoteException!"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-enter p0

    .line 59
    :try_start_1
    iget-object p2, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_playingDownloadersMap:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_playingDownloadersMap:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->unbindServiceLater()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method
