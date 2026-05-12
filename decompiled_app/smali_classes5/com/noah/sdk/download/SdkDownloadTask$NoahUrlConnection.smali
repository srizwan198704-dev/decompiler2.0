.class public Lcom/noah/sdk/download/SdkDownloadTask$NoahUrlConnection;
.super Lcom/uc/browser/download/downloader/impl/connection/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/download/SdkDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoahUrlConnection"
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/connection/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/connection/k;-><init>(Lcom/uc/browser/download/downloader/impl/connection/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Noah-HC"

    .line 10
    .line 11
    const-string v3, "cancel error"

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
