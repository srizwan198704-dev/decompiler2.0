.class public final Lcom/uc/browser/download/downloader/impl/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/util/HashMap;

.field public final synthetic v:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;ILjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/b;->v:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/browser/download/downloader/impl/b;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/browser/download/downloader/impl/b;->u:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/b;->v:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->access$500(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/uc/browser/download/downloader/impl/b;->n:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/b;->u:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v1, v0, v4, v2, v3}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onDownloadTaskResponse(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;ZILjava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
