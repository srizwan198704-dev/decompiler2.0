.class public final Ll40/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lj/j;


# direct methods
.method public synthetic constructor <init>(Lj/j;Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll40/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ll40/e;->x:Lj/j;

    .line 4
    .line 5
    iput-object p2, p0, Ll40/e;->u:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 6
    .line 7
    iput p3, p0, Ll40/e;->v:I

    .line 8
    .line 9
    iput-object p4, p0, Ll40/e;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ll40/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll40/e;->x:Lj/j;

    .line 7
    .line 8
    iget-object v0, v0, Lj/j;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 11
    .line 12
    iget v1, p0, Ll40/e;->v:I

    .line 13
    .line 14
    iget-object v2, p0, Ll40/e;->w:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Ll40/e;->u:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 17
    .line 18
    invoke-interface {v0, v3, v1, v2}, Ll40/g;->onWorkerFileIOError(Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ll40/e;->x:Lj/j;

    .line 23
    .line 24
    iget-object v1, v0, Lj/j;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->isCanceled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Lj/j;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 38
    .line 39
    iget v1, p0, Ll40/e;->v:I

    .line 40
    .line 41
    iget-object v2, p0, Ll40/e;->w:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Ll40/e;->u:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 44
    .line 45
    invoke-interface {v0, v3, v1, v2}, Ll40/g;->onWorkerConnectionError(Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
