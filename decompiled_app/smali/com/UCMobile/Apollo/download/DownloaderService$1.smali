.class Lcom/UCMobile/Apollo/download/DownloaderService$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/DownloaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/DownloaderService;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService$1;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "com.uc.browser.action.KILL_VIDEO_DOWNLOADER_SERVICE"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "DownloaderService"

    .line 16
    .line 17
    const-string p2, "kill myself"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService$1;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/download/DownloaderService;->access$002(Lcom/UCMobile/Apollo/download/DownloaderService;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService$1;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
