.class public final Ll40/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Ljava/util/HashMap;

.field public final synthetic y:Lj/j;


# direct methods
.method public constructor <init>(Lj/j;Lcom/uc/browser/download/downloader/impl/DownloadWorker;IJJLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll40/f;->y:Lj/j;

    .line 5
    .line 6
    iput-object p2, p0, Ll40/f;->n:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 7
    .line 8
    iput p3, p0, Ll40/f;->u:I

    .line 9
    .line 10
    iput-wide p4, p0, Ll40/f;->v:J

    .line 11
    .line 12
    iput-wide p6, p0, Ll40/f;->w:J

    .line 13
    .line 14
    iput-object p8, p0, Ll40/f;->x:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll40/f;->y:Lj/j;

    .line 2
    .line 3
    iget-object v1, v0, Lj/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lj/j;->u:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 18
    .line 19
    iget-wide v6, p0, Ll40/f;->w:J

    .line 20
    .line 21
    iget-object v8, p0, Ll40/f;->x:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v2, p0, Ll40/f;->n:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 24
    .line 25
    iget v3, p0, Ll40/f;->u:I

    .line 26
    .line 27
    iget-wide v4, p0, Ll40/f;->v:J

    .line 28
    .line 29
    invoke-interface/range {v1 .. v8}, Ll40/g;->onWorkerHttpResp(Lcom/uc/browser/download/downloader/impl/DownloadWorker;IJJLjava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
