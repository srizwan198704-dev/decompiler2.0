.class public Lcom/noah/plugin/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/download/Downloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/b;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelDownloadSync(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public deferredDownload(ILjava/util/List;Lcom/noah/plugin/api/download/DownloadCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/download/DownloadRequest;",
            ">;",
            "Lcom/noah/plugin/api/download/DownloadCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getDownloadSizeThresholdWhenUsingMobileData()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public isDeferredDownloadOnlyWhenUsingWifiData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public startDownload(ILjava/util/List;Lcom/noah/plugin/api/download/DownloadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/download/DownloadRequest;",
            ">;",
            "Lcom/noah/plugin/api/download/DownloadCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p1, -0xca

    .line 2
    .line 3
    invoke-interface {p3, p1}, Lcom/noah/plugin/api/download/DownloadCallback;->onError(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
