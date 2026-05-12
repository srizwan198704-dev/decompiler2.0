.class public abstract Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;,
        Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "DLServiceBaseClient"

.field private static final UNBIND_LATER_DELAY_MS:I = 0x7530


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mState:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

.field private mSvcConnection:Landroid/content/ServiceConnection;
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation
.end field

.field private mUnbindRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_UNINIT:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mState:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 14
    .line 15
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$1;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mUnbindRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$102(Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;)Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mState:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public abstract beforeUnbind()V
.end method

.method public bindService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "bindService() try to bind "

    .line 2
    .line 3
    const-string v1, "bindService() bindService for "

    .line 4
    .line 5
    const-string v2, "bindService() to bind "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mUnbindRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mState:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 15
    .line 16
    sget-object v4, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_UNINIT:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_DISCONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_BINDING:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mState:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 28
    .line 29
    const-string v3, "DLServiceBaseClient"

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    const-class v4, Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->getSvcConnection()Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " service..."

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, p2, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iput-object v6, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 86
    .line 87
    sget-boolean p1, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, " done."

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, " failure."

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " failure: "

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v3, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_2
    const-string p1, "bindService() can\'t bind Service"

    .line 160
    .line 161
    invoke-static {v3, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_BINDFAILURE:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mState:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 167
    .line 168
    return-void
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DLServiceBaseClient"

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
    const-string v2, " finalize()  will try to unbind DownloaderService"

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract getSvcConnection()Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;
.end method

.method public unbindService()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->beforeUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    .line 13
    .line 14
    const-string v1, "DLServiceBaseClient"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "unbindService()"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    const-string/jumbo v0, "unbindService()  failed!"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_UNINIT:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mState:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 46
    .line 47
    return-void
.end method

.method public unbindServiceLater()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DLServiceBaseClient"

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mUnbindRunnable:Ljava/lang/Runnable;

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
