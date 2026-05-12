.class public Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;
.super Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/RemoteDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteDownloaderListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/RemoteDownloader;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/download/RemoteDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;->this$0:Lcom/UCMobile/Apollo/download/RemoteDownloader;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadInfo(IJJLjava/lang/String;Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-virtual {p7}, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->getObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p7}, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->getObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p7

    .line 15
    check-cast p7, Ljava/util/HashMap;

    .line 16
    .line 17
    :goto_0
    move-object v7, p7

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p7, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;->this$0:Lcom/UCMobile/Apollo/download/RemoteDownloader;

    .line 22
    .line 23
    move v1, p1

    .line 24
    move-wide v2, p2

    .line 25
    move-wide v4, p4

    .line 26
    move-object v6, p6

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onDownloadInfo(IJJLjava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onFileAttribute(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;->this$0:Lcom/UCMobile/Apollo/download/RemoteDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onFileAttribute(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayableRanges([I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;->this$0:Lcom/UCMobile/Apollo/download/RemoteDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onPlayableRanges([I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStat(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;->this$0:Lcom/UCMobile/Apollo/download/RemoteDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onStat(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStateToggle(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;->this$0:Lcom/UCMobile/Apollo/download/RemoteDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onStateToggle(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
