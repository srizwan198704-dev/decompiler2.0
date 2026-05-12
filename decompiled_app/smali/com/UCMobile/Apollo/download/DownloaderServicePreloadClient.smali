.class public Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;
.super Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;,
        Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ClientMessengerHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "DLServicePreloadClient"

.field private static volatile sInstance:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;


# instance fields
.field mClientMessenger:Landroid/os/Messenger;

.field private mMessengerRegistered:Z

.field private mServiceMessenger:Landroid/os/Messenger;
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->DEBUG:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->sInstance:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mMessengerRegistered:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mClientMessenger:Landroid/os/Messenger;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mServiceMessenger:Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    new-instance v1, Landroid/os/Messenger;

    .line 23
    .line 24
    new-instance v2, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ClientMessengerHandler;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ClientMessengerHandler;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mClientMessenger:Landroid/os/Messenger;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$202(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mServiceMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->registerMessenger()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mMessengerRegistered:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getInstance()Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->sInstance:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->sInstance:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->sInstance:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->sInstance:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    .line 27
    .line 28
    return-object v0
.end method

.method private registerMessenger()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mMessengerRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mClientMessenger:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->sendMessageToService(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mMessengerRegistered:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "DLServicePreloadClient"

    .line 28
    .line 29
    const-string/jumbo v1, "register messenger failed"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private sendMessageToService(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mServiceMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catch_0
    const-string p1, "DLServicePreloadClient"

    .line 11
    .line 12
    const-string/jumbo v0, "send message to service failed"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private unregisterMessenger()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mMessengerRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x3e9

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->sendMessageToService(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mMessengerRegistered:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "DLServicePreloadClient"

    .line 24
    .line 25
    const-string/jumbo v1, "unregister messenger failed"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public beforeUnbind()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->unregisterMessenger()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getSvcConnection()Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;
    .locals 2

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public registerPreload(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DLServicePreloadClient"

    .line 6
    .line 7
    const-string/jumbo v1, "registerPreload()"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "ACTION_BIND_MESSENGER"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->bindService(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->registerMessenger()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unRegisterPreload()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DLServicePreloadClient"

    .line 6
    .line 7
    const-string/jumbo v1, "unRegisterPreload()"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->unbindServiceLater()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
