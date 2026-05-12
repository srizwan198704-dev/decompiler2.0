.class public Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceConnectionBase"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->access$000()Z

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
    const-string v1, "onServiceConnected() name/binder: "

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
    const-string p1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "DLServiceBaseClient"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;

    .line 35
    .line 36
    sget-object p2, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_CONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->access$102(Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;)Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->access$000()Z

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
    const-string v0, "DLServiceBaseClient"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;

    .line 27
    .line 28
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_DISCONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->access$102(Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;)Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 31
    .line 32
    .line 33
    return-void
.end method
