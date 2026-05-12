.class public final Lcom/uc/browser/download/downloader/impl/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/h;->u:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/h;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->u:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->access$500(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/h;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onDownloadTaskRedirect(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
