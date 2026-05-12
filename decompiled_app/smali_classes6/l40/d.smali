.class public final Ll40/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

.field public final synthetic v:Lj/j;


# direct methods
.method public synthetic constructor <init>(Lj/j;Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll40/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ll40/d;->v:Lj/j;

    .line 4
    .line 5
    iput-object p2, p0, Ll40/d;->u:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ll40/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll40/d;->v:Lj/j;

    .line 7
    .line 8
    iget-object v0, v0, Lj/j;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 11
    .line 12
    iget-object v1, p0, Ll40/d;->u:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ll40/g;->onWorkerFileIOComplete(Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ll40/d;->v:Lj/j;

    .line 19
    .line 20
    iget-object v1, v0, Lj/j;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->isCanceled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lj/j;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 34
    .line 35
    iget-object v1, p0, Ll40/d;->u:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ll40/g;->onWorkerFinished(Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
