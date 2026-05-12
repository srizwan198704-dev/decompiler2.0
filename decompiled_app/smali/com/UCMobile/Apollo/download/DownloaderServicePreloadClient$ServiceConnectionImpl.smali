.class Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;
.super Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceConnectionImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->access$202(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->access$300(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->access$202(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->access$402(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
