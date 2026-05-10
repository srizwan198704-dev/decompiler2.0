.class final Lcom/UCMobile/Apollo/MediaDownloader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/download/d;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/MediaDownloader;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/MediaDownloader;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadInfo(IJ)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-boolean v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/UCMobile/Apollo/MediaDownloader$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 199
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 200
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object p1, p1, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onFileAttribute(ILjava/lang/String;)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-boolean v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/UCMobile/Apollo/MediaDownloader$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 217
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object p2, p2, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    invoke-virtual {p2, p1}, Lcom/UCMobile/Apollo/MediaDownloader$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onPlayableRanges([I[I)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-boolean v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 225
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "starts"

    .line 226
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "ends"

    .line 227
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 229
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object p1, p1, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/MediaDownloader$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onStateToggle(II)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-boolean v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 209
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object p2, p2, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    invoke-virtual {p2, p1}, Lcom/UCMobile/Apollo/MediaDownloader$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onStatistics(Ljava/util/HashMap;)V
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

    .line 233
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    const-string v0, "MediaDownloader.IDownloaderListener.onStatistics()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 238
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object p1, p1, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/MediaDownloader$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onSwitchDownloadMode(I)V
    .locals 4

    .line 243
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    const-string v0, "MediaDownloader.IDownloaderListener.onSwitchDownloadMode(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p1, v1}, Lcom/UCMobile/Apollo/MediaDownloader$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
