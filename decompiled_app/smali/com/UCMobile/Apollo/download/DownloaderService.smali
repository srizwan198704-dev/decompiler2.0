.class public Lcom/UCMobile/Apollo/download/DownloaderService;
.super Landroid/app/Service;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/DownloaderService$MessengerHandler;
    }
.end annotation


# static fields
.field public static final ACTION_BIND_MESSENGER:Ljava/lang/String; = "ACTION_BIND_MESSENGER"

.field private static final ACTION_KILL_VIDEO_DOWNLOADER_SERVICE:Ljava/lang/String; = "com.uc.browser.action.KILL_VIDEO_DOWNLOADER_SERVICE"

.field private static final DEBUG:Z

.field private static final LOGTAG:Ljava/lang/String; = "DownloaderService"

.field public static final MSG_CLIENT_STOP_PRELOAD:I = 0x7d0

.field public static final MSG_SEVICE_MESSENGER_REGISTER:I = 0x3e8

.field public static final MSG_SEVICE_MESSENGER_UNREGISTER:I = 0x3e9

.field public static sDownloaderManagerService:Lcom/UCMobile/Apollo/download/DownloaderService;


# instance fields
.field private final _binder:Lcom/UCMobile/Apollo/download/service/IDownloaderService$Stub;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field mClientMessenger:Landroid/os/Messenger;
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation
.end field

.field final mMessenger:Landroid/os/Messenger;

.field private mNeedKillProcessWhenDestroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderService;->DEBUG:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderService;->sDownloaderManagerService:Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance v1, Lcom/UCMobile/Apollo/download/DownloaderService$MessengerHandler;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/download/DownloaderService$MessengerHandler;-><init>(Lcom/UCMobile/Apollo/download/DownloaderService;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mMessenger:Landroid/os/Messenger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mClientMessenger:Landroid/os/Messenger;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mNeedKillProcessWhenDestroyed:Z

    .line 21
    .line 22
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderService$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/DownloaderService$1;-><init>(Lcom/UCMobile/Apollo/download/DownloaderService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderService$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/DownloaderService$2;-><init>(Lcom/UCMobile/Apollo/download/DownloaderService;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->_binder:Lcom/UCMobile/Apollo/download/service/IDownloaderService$Stub;

    .line 35
    .line 36
    sput-object p0, Lcom/UCMobile/Apollo/download/DownloaderService;->sDownloaderManagerService:Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$002(Lcom/UCMobile/Apollo/download/DownloaderService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mNeedKillProcessWhenDestroyed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getInstance()Lcom/UCMobile/Apollo/download/DownloaderService;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderService;->sDownloaderManagerService:Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 2
    .line 3
    return-object v0
.end method

.method private innerSendMsgToClient(Landroid/os/Message;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderService;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "DownloaderService"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "sendMsgToClient what = "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " arg1 = "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mClientMessenger:Landroid/os/Messenger;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :catch_0
    const-string p1, "Client Messenger is not here, remove it"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public static sendMsgToClient(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderService;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderService;

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
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/DownloaderService;->innerSendMsgToClient(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderService;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DownloaderService"

    .line 6
    .line 7
    const-string v1, "finalize()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ACTION_BIND_MESSENGER"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mMessenger:Landroid/os/Messenger;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->_binder:Lcom/UCMobile/Apollo/download/service/IDownloaderService$Stub;

    .line 21
    .line 22
    return-object p1
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.uc.browser.action.KILL_VIDEO_DOWNLOADER_SERVICE"

    .line 5
    .line 6
    invoke-static {v0}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ".permission.KILL_PROCESS"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x22

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, p0

    .line 55
    iget-object v0, v1, Lcom/UCMobile/Apollo/download/DownloaderService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v0, v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v2, "\u6ce8\u518c\u5e7f\u64ad\u76d1\u542c "

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "DownloaderService"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "DownloaderService"

    .line 2
    .line 3
    const-string v1, "onDestroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/DownloaderManager;->onDownloaderServiceDestroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mNeedKillProcessWhenDestroyed:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mNeedKillProcessWhenDestroyed:Z

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "DownloaderService"

    .line 2
    .line 3
    const-string v1, "onUnbind()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
