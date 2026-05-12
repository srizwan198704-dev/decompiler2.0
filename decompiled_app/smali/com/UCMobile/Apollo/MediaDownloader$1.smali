.class Lcom/UCMobile/Apollo/MediaDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/download/IDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/MediaDownloader;->initMediaDownloaderIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/MediaDownloader;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/MediaDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadInfo(IJJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$000(Lcom/UCMobile/Apollo/MediaDownloader;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static/range {p1 .. p7}, Lcom/UCMobile/Apollo/download/BaseDownloader;->createDownloadInfoBundle(IJJLjava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onFileAttribute(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$000(Lcom/UCMobile/Apollo/MediaDownloader;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPlayableRanges([I[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$000(Lcom/UCMobile/Apollo/MediaDownloader;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "starts"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "ends"

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onStateToggle(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$000(Lcom/UCMobile/Apollo/MediaDownloader;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStatistics(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "IDownloaderListener.onStatistics()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSwitchDownloadMode(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IDownloaderListener.onSwitchDownloadMode downloadMode:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/util/ThreadPool;->getCachedThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/UCMobile/Apollo/MediaDownloader$1$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/UCMobile/Apollo/MediaDownloader$1$1;-><init>(Lcom/UCMobile/Apollo/MediaDownloader$1;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
