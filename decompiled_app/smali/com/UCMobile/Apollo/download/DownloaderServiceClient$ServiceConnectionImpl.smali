.class Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/DownloaderServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceConnectionImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/DownloaderServiceClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DLServiceClient"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onServiceConnected() name/binder: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "/"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/UCMobile/Apollo/download/service/IDownloaderService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$302(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/service/IDownloaderService;)Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    .line 44
    .line 45
    sget-object p2, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_CONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$402(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;)Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object p2, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$500(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :catchall_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    :try_start_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$300(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/download/service/IDownloaderService;->onPlayingDownloaderCreate(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :try_start_2
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onServiceDisconnected() name "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "DLServiceClient"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    .line 27
    .line 28
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_DISCONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$402(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;)Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$302(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/service/IDownloaderService;)Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    .line 37
    .line 38
    .line 39
    return-void
.end method
