.class public Lcom/ss/android/socialbase/downloader/downloader/i;
.super Ljava/lang/Object;


# static fields
.field private static p:Ljava/lang/String; = "ResponseHandler"


# instance fields
.field private final ak:Ljava/lang/String;

.field private final b:J

.field private by:Lcom/ss/android/socialbase/downloader/model/i;

.field private ce:J

.field private volatile cz:J

.field private final de:Lcom/ss/android/socialbase/downloader/network/x;

.field private volatile e:Z

.field private f:Lcom/ss/android/socialbase/downloader/downloader/by;

.field private volatile fg:Z

.field private hu:J

.field private hv:J

.field private final i:Lcom/ss/android/socialbase/downloader/model/p;

.field private iw:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private final j:Lcom/ss/android/socialbase/downloader/yz/k;

.field private final jd:Lcom/ss/android/socialbase/downloader/x/de;

.field private final jq:Z

.field k:Z

.field private final kb:Z

.field private lh:J

.field private final n:Z

.field private final q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private sg:J

.field private final tu:Lcom/ss/android/socialbase/downloader/k/k;

.field private us:J

.field private volatile w:J

.field private ww:Z

.field private x:Lcom/ss/android/socialbase/downloader/downloader/j;

.field private volatile y:J

.field private final yt:J

.field private yz:Lcom/ss/android/socialbase/downloader/impls/iw;

.field private volatile zg:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/x;Lcom/ss/android/socialbase/downloader/model/p;Lcom/ss/android/socialbase/downloader/x/de;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->k:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->w:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->zg:J

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->ak:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->kb()Lcom/ss/android/socialbase/downloader/downloader/by;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->f:Lcom/ss/android/socialbase/downloader/downloader/by;

    instance-of v3, p2, Lcom/ss/android/socialbase/downloader/impls/ak;

    if-eqz v3, :cond_0

    check-cast p2, Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/impls/ak;->k()Lcom/ss/android/socialbase/downloader/impls/iw;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->yz:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/impls/ak;->de()Lcom/ss/android/socialbase/downloader/downloader/j;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->x:Lcom/ss/android/socialbase/downloader/downloader/j;

    :cond_0
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->i:Lcom/ss/android/socialbase/downloader/model/p;

    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->jd:Lcom/ss/android/socialbase/downloader/x/de;

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/p;->jd()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->hu:J

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/p;->ak()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/p;->cz()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->y:J

    goto :goto_0

    :cond_1
    invoke-virtual {p4, v0}, Lcom/ss/android/socialbase/downloader/model/p;->q(Z)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->y:J

    :goto_0
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/p;->hu()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->cz:J

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/k;->k()Lcom/ss/android/socialbase/downloader/k/k;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->tu:Lcom/ss/android/socialbase/downloader/k/k;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->j:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string p2, "sync_strategy"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->n:Z

    if-eqz p2, :cond_3

    const-string p2, "sync_interval_ms_fg"

    const/16 p4, 0x1388

    invoke-virtual {p1, p2, p4}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p2

    int-to-long p4, p2

    const-string p2, "sync_interval_ms_bg"

    const/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p2

    int-to-long v1, p2

    const-wide/16 v3, 0x1f4

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->yt:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->b:J

    goto :goto_2

    :cond_3
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->yt:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->b:J

    :goto_2
    const-string p2, "monitor_rw"

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->kb:Z

    const/high16 p1, 0x10000

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/k;->k(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->jq:Z

    return-void
.end method

.method private de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->fg:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/i$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/i$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private k(Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/i/p;
    .locals 8

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->xm()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->j:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v2, "rw_concurrent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/32 v6, 0x1400000

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->j:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v4, "rw_concurrent_max_buffer_count"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v1

    :try_start_0
    new-instance v4, Lcom/ss/android/socialbase/downloader/i/k;

    invoke-direct {v4, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/i/k;-><init>(Ljava/io/InputStream;II)V

    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->ww:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/i/q;

    invoke-direct {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/i/q;-><init>(Ljava/io/InputStream;I)V

    iput-boolean v3, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->ww:Z

    return-object v1
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/downloader/i;)Lcom/ss/android/socialbase/downloader/network/x;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    return-object p0
.end method

.method private k(Lcom/ss/android/socialbase/downloader/downloader/by;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-void

    :cond_0
    instance-of v8, v7, Lcom/ss/android/socialbase/downloader/p/i;

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->p()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->i:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/p;->ak()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->i:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/p;->i()Lcom/ss/android/socialbase/downloader/model/p;

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->i:Lcom/ss/android/socialbase/downloader/model/p;

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_8

    iget-wide v1, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    invoke-virtual {v5, v1, v2}, Lcom/ss/android/socialbase/downloader/model/p;->p(J)V

    if-eqz v8, :cond_4

    if-eqz v15, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/p;->iw()I

    move-result v10

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/p;->p()I

    move-result v12

    iget-wide v13, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    move-object v9, v15

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(IIIJ)V

    move-object v11, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/p;->iw()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/p;->p()I

    move-result v4

    iget-wide v9, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    move-object/from16 v1, p1

    move-object v11, v5

    move-wide v5, v9

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIIJ)V

    :goto_4
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/p;->yz()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/p;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/p;->by()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    if-eqz v8, :cond_5

    if-eqz v15, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/p;->iw()I

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/p;->p()I

    move-result v4

    invoke-interface {v15, v3, v4, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(IIJ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/p;->iw()I

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/p;->p()I

    move-result v4

    invoke-interface {v7, v3, v4, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIJ)V

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    if-eqz v15, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/p;->iw()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/p;->p()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    invoke-interface {v15, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(IIJ)V

    return-void

    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/p;->iw()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/p;->p()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIJ)V

    :goto_5
    return-void

    :cond_8
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->i:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/p;->ak()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v8, :cond_9

    if-eqz v15, :cond_9

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->i:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/p;->iw()I

    move-result v1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->i:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    invoke-interface {v15, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(IIJ)V

    return-void

    :cond_9
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->i:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/p;->iw()I

    move-result v1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->i:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIJ)V

    :cond_a
    return-void
.end method

.method private k(Z)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->zg:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->n:Z

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->tu:Lcom/ss/android/socialbase/downloader/k/k;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/k/k;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->yt:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->b:J

    :goto_0
    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->w:J

    sub-long/2addr v4, v6

    if-nez p1, :cond_2

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/i;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->yz()V

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->zg:J

    :cond_3
    return-void
.end method

.method private p(JJ)Z
    .locals 3

    const-wide/32 v0, 0x10000

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 p1, 0x1f4

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private yz()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->kb:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/i;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v2

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->p()Z

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v2

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->x:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Lcom/ss/android/socialbase/downloader/downloader/by;)V

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/fg;->q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->x:Lcom/ss/android/socialbase/downloader/downloader/j;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/fg;->q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->x:Lcom/ss/android/socialbase/downloader/downloader/j;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->i:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/p;->iw()I

    move-result v3

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    :goto_2
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->w:J

    goto :goto_3

    :catch_0
    nop

    :goto_3
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->kb:Z

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->us:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->us:J

    :cond_5
    return-void
.end method


# virtual methods
.method public ak()V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->de()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->i:Lcom/ss/android/socialbase/downloader/model/p;

    if-nez v0, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/network/f;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->i:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/p;->e()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->kb:Z

    const/4 v14, 0x1

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->j:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v4, "flush_buffer_size_byte"

    const/4 v5, -0x1

    invoke-virtual {v10, v4, v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v11, v12, v4}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/i;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    invoke-virtual {v0, v10, v11}, Lcom/ss/android/socialbase/downloader/model/i;->k(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/x;->k()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/i/p;

    move-result-object v10
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-boolean v4, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->ww:Z

    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setIsRwConcurrent(Z)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getOpenLimitSpeed()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->k:Z

    sget-wide v11, Lcom/ss/android/socialbase/downloader/constants/i;->ak:J

    sget-wide v16, Lcom/ss/android/socialbase/downloader/constants/i;->i:J

    const-wide/16 v18, 0x3e8

    div-long v18, v18, v16

    div-long v11, v11, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->de()Z

    move-result v0
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/x;->ak()V

    :cond_1
    if-eqz v10, :cond_2

    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/i/p;->p()V

    :cond_2
    :try_start_4
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->jq:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->jd:Lcom/ss/android/socialbase/downloader/x/de;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->fg:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->yz:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Lcom/ss/android/socialbase/downloader/downloader/by;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->yz()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->yz:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Lcom/ss/android/socialbase/downloader/downloader/by;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    if-eqz v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->yz()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :goto_3
    new-array v0, v14, [Ljava/io/Closeable;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    aput-object v2, v0, v13

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->ce:J

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->j:Lcom/ss/android/socialbase/downloader/yz/k;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->ak:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->e:Z

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->fg:Z

    move v4, v15

    move v15, v0

    :goto_4
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->iw:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 v16, v0

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->hu:J

    sub-long v17, v2, v5

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->ce:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->lh:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->hv:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->us:J

    move-wide/from16 v26, v2

    const/16 v28, 0x0

    move/from16 v21, v4

    invoke-static/range {v10 .. v28}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/yz/k;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/x;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    return-void

    :goto_5
    new-array v2, v14, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    aput-object v3, v2, v13

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    throw v0

    :cond_6
    move v4, v15

    if-eqz v4, :cond_7

    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-wide/from16 v25, v8

    goto/16 :goto_27

    :cond_7
    :goto_6
    :try_start_8
    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/i/p;->k()Lcom/ss/android/socialbase/downloader/de/k;

    move-result-object v0
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v4, :cond_8

    :try_start_9
    iget-wide v14, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->lh:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    sub-long v25, v25, v20

    add-long v14, v14, v25

    iput-wide v14, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->lh:J
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_8
    :try_start_a
    iget v14, v0, Lcom/ss/android/socialbase/downloader/de/k;->q:I

    if-eq v14, v5, :cond_14

    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v15
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-nez v15, :cond_9

    move-wide/from16 v29, v6

    :try_start_b
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->y:J
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-wide/from16 v25, v8

    :try_start_c
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v15, v10

    :try_start_d
    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->hu:J

    sub-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-lez v9, :cond_a

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->y:J

    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->hu:J

    sub-long/2addr v7, v9

    int-to-long v9, v14

    add-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-gez v9, :cond_a

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->y:J

    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->hu:J

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int v14, v5

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v10, v15

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object v10, v15

    goto/16 :goto_27

    :catchall_4
    move-exception v0

    :goto_7
    move-object v15, v10

    goto/16 :goto_18

    :catch_2
    move-exception v0

    :goto_8
    move-object v15, v10

    goto/16 :goto_27

    :catchall_5
    move-exception v0

    move-wide/from16 v25, v8

    goto :goto_7

    :catch_3
    move-exception v0

    move-wide/from16 v25, v8

    goto :goto_8

    :cond_9
    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    move-object v15, v10

    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-wide/from16 v20, v5

    :cond_b
    :try_start_e
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/de/k;->k:[B

    invoke-virtual {v5, v6, v13, v14}, Lcom/ss/android/socialbase/downloader/model/i;->k([BII)V
    :try_end_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v4, :cond_c

    :try_start_f
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->hv:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v7, v7, v20

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->hv:J
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_c
    move-object v5, v15

    :try_start_10
    invoke-interface {v5, v0}, Lcom/ss/android/socialbase/downloader/i/p;->k(Lcom/ss/android/socialbase/downloader/de/k;)V

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    int-to-long v8, v14

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    add-long v22, v22, v8

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->jd:Lcom/ss/android/socialbase/downloader/x/de;

    monitor-enter v6
    :try_end_10
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->jq:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->fg:Z

    if-nez v0, :cond_e

    goto :goto_a

    :catchall_6
    move-exception v0

    goto/16 :goto_f

    :cond_d
    :goto_a
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->jd:Lcom/ss/android/socialbase/downloader/x/de;

    invoke-interface {v0, v8, v9}, Lcom/ss/android/socialbase/downloader/x/de;->p(J)Z

    move-result v0

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->yz:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-direct {v1, v7}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Lcom/ss/android/socialbase/downloader/downloader/by;)V

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Z)V

    :cond_e
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadWithWifiValid()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveWithWifiValid()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_f

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->y:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_f

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->y:J

    iget-wide v8, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    iget-wide v14, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->hu:J

    sub-long/2addr v8, v14

    cmp-long v0, v6, v8

    if-lez v0, :cond_15

    goto :goto_d

    :catchall_7
    move-exception v0

    :goto_b
    move-object v10, v5

    goto/16 :goto_18

    :catch_4
    move-exception v0

    :goto_c
    move-object v10, v5

    goto/16 :goto_27

    :cond_f
    :goto_d
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->k:Z

    if-eqz v0, :cond_11

    cmp-long v0, v22, v11

    if-lez v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_12
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    sub-long v6, v6, v18

    cmp-long v0, v6, v16

    if-gez v0, :cond_10

    sub-long v6, v16, v6

    :try_start_13
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v6, v0

    :try_start_14
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide/from16 v18, v6

    const-wide/16 v22, 0x0

    :cond_11
    move v15, v4

    move-object v10, v5

    move-wide/from16 v8, v25

    move-wide/from16 v6, v29

    const/4 v5, -0x1

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/i;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/i;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/q;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/q;-><init>()V

    throw v0
    :try_end_14
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :goto_f
    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_8
    move-exception v0

    move-object v5, v15

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v5, v15

    goto :goto_c

    :catchall_9
    move-exception v0

    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    move-object v5, v10

    goto/16 :goto_18

    :catch_7
    move-exception v0

    move-wide/from16 v25, v8

    move-object v5, v10

    goto/16 :goto_27

    :cond_14
    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    move-object v5, v10

    :cond_15
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/x;->ak()V

    :cond_16
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/i/p;->p()V

    :try_start_17
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->jq:Z

    if-eqz v0, :cond_19

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->jd:Lcom/ss/android/socialbase/downloader/x/de;

    monitor-enter v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->fg:Z

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->yz:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Lcom/ss/android/socialbase/downloader/downloader/by;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    if-eqz v0, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->yz()V

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_12

    :cond_17
    :goto_10
    monitor-exit v5

    :cond_18
    :goto_11
    const/4 v5, 0x1

    goto :goto_13

    :goto_12
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    throw v0

    :catchall_b
    move-exception v0

    const/4 v2, 0x1

    goto :goto_15

    :cond_19
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->yz:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Lcom/ss/android/socialbase/downloader/downloader/by;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    if-eqz v0, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->yz()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    goto :goto_11

    :goto_13
    new-array v0, v5, [Ljava/io/Closeable;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    aput-object v6, v0, v13

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v6, v25

    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->ce:J

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->j:Lcom/ss/android/socialbase/downloader/yz/k;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->ak:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    const/4 v6, 0x0

    move-object v13, v0

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->e:Z

    const/4 v7, 0x1

    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->fg:Z

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->iw:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 v16, v0

    iget-wide v8, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->hu:J

    sub-long v17, v8, v6

    :goto_14
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->ce:J

    move-wide/from16 v19, v5

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->lh:J

    move-wide/from16 v22, v5

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->hv:J

    move-wide/from16 v24, v5

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->us:J

    move-wide/from16 v26, v5

    const/16 v28, 0x0

    move/from16 v21, v4

    invoke-static/range {v10 .. v28}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/yz/k;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/x;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    goto/16 :goto_24

    :goto_15
    new-array v2, v2, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    throw v0

    :catchall_c
    move-exception v0

    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    move-object v5, v10

    move v4, v15

    goto :goto_18

    :catch_8
    move-exception v0

    move-wide/from16 v25, v8

    move-object v5, v10

    move v4, v15

    goto/16 :goto_27

    :catchall_d
    move-exception v0

    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    move v4, v15

    :goto_16
    const/4 v10, 0x0

    goto :goto_18

    :catch_9
    move-exception v0

    move-wide/from16 v25, v8

    move v4, v15

    :goto_17
    const/4 v10, 0x0

    goto/16 :goto_27

    :cond_1a
    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    move v4, v15

    :try_start_1a
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v5, Ljava/io/IOException;

    const-string v6, "inputStream is null"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x412

    invoke-direct {v0, v6, v5}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catchall_e
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_17

    :catch_b
    move-exception v0

    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    move v4, v15

    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v6, 0x41e

    invoke-direct {v5, v6, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v5
    :try_end_1a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :goto_18
    :try_start_1b
    sget-object v5, Lcom/ss/android/socialbase/downloader/downloader/i;->p:Ljava/lang/String;

    const-string v6, "handleResponse: e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->de()Z

    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    if-eqz v5, :cond_20

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/x;->ak()V

    :cond_1b
    if-eqz v10, :cond_1c

    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/i/p;->p()V

    :cond_1c
    :try_start_1c
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->jq:Z

    if-eqz v0, :cond_1f

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->jd:Lcom/ss/android/socialbase/downloader/x/de;

    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :try_start_1d
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->fg:Z

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->yz:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Lcom/ss/android/socialbase/downloader/downloader/by;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    if-eqz v0, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->yz()V

    goto :goto_19

    :catchall_f
    move-exception v0

    goto :goto_1b

    :cond_1d
    :goto_19
    monitor-exit v2

    :cond_1e
    :goto_1a
    const/4 v2, 0x1

    goto :goto_1c

    :goto_1b
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :try_start_1e
    throw v0

    :catchall_10
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->yz:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Lcom/ss/android/socialbase/downloader/downloader/by;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    if-eqz v0, :cond_1e

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->yz()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    goto :goto_1a

    :goto_1c
    new-array v0, v2, [Ljava/io/Closeable;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    :goto_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v25

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->ce:J

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->j:Lcom/ss/android/socialbase/downloader/yz/k;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->ak:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->e:Z

    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->fg:Z

    goto/16 :goto_4

    :goto_1e
    new-array v2, v2, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    throw v0

    :cond_20
    :try_start_1f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/q/k;->k()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    goto :goto_1f

    :catchall_11
    move-exception v0

    goto/16 :goto_2d

    :cond_21
    :goto_1f
    :try_start_20
    const-string v5, "ResponseHandler"

    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_20
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/x;->ak()V

    :cond_22
    if-eqz v10, :cond_23

    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/i/p;->p()V

    :cond_23
    :try_start_21
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->jq:Z

    if-eqz v0, :cond_26

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->jd:Lcom/ss/android/socialbase/downloader/x/de;

    monitor-enter v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :try_start_22
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->fg:Z

    if-nez v0, :cond_24

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->yz:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Lcom/ss/android/socialbase/downloader/downloader/by;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    if-eqz v0, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->yz()V

    goto :goto_20

    :catchall_12
    move-exception v0

    goto :goto_22

    :cond_24
    :goto_20
    monitor-exit v5

    :cond_25
    :goto_21
    const/4 v5, 0x1

    goto :goto_23

    :goto_22
    monitor-exit v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :try_start_23
    throw v0

    :catchall_13
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_26

    :cond_26
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->yz:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Lcom/ss/android/socialbase/downloader/downloader/by;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    if-eqz v0, :cond_25

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->yz()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    goto :goto_21

    :goto_23
    new-array v0, v5, [Ljava/io/Closeable;

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v5, v25

    iput-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->ce:J

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->j:Lcom/ss/android/socialbase/downloader/yz/k;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->ak:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->e:Z

    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->fg:Z

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->iw:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 v16, v0

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->hu:J

    sub-long v17, v5, v7

    goto/16 :goto_14

    :goto_24
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-eqz v0, :cond_27

    return-void

    :cond_27
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->hu:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_29

    iget-wide v8, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->y:J

    cmp-long v0, v8, v6

    if-ltz v0, :cond_29

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->y:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_28

    goto :goto_25

    :cond_28
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v6, "handle data length[%d] != content length[%d] downloadChunkContentLen[%d], range[%d, %d) , current offset[%d] , handle start from %d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->cz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v7, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v7, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->hu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41b

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_29
    :goto_25
    return-void

    :goto_26
    new-array v2, v2, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    throw v0

    :catch_c
    move-exception v0

    :try_start_24
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->iw:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    :goto_27
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/i;->p:Ljava/lang/String;

    const-string v3, "handleResponse: BaseException e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->j:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v3, "ignore_base_ex_on_stop_status"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->de()Z

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    if-eqz v2, :cond_2f

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/x;->ak()V

    :cond_2a
    if-eqz v10, :cond_2b

    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/i/p;->p()V

    :cond_2b
    :try_start_25
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->jq:Z

    if-eqz v0, :cond_2e

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->jd:Lcom/ss/android/socialbase/downloader/x/de;

    monitor-enter v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :try_start_26
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->fg:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->yz:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Lcom/ss/android/socialbase/downloader/downloader/by;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    if-eqz v0, :cond_2c

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->yz()V

    goto :goto_28

    :catchall_14
    move-exception v0

    goto :goto_2a

    :cond_2c
    :goto_28
    monitor-exit v2

    :cond_2d
    :goto_29
    const/4 v2, 0x1

    goto :goto_2b

    :goto_2a
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :try_start_27
    throw v0

    :catchall_15
    move-exception v0

    const/4 v2, 0x1

    goto :goto_2c

    :cond_2e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->yz:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Lcom/ss/android/socialbase/downloader/downloader/by;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    if-eqz v0, :cond_2d

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->yz()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    goto :goto_29

    :goto_2b
    new-array v0, v2, [Ljava/io/Closeable;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    goto/16 :goto_1d

    :goto_2c
    new-array v2, v2, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    throw v0

    :cond_2f
    :try_start_28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/q/k;->k()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_30
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->iw:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :goto_2d
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/network/x;->ak()V

    :cond_31
    if-eqz v10, :cond_32

    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/i/p;->p()V

    :cond_32
    :try_start_29
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->jq:Z

    if-eqz v2, :cond_35

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->jd:Lcom/ss/android/socialbase/downloader/x/de;

    monitor-enter v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    :try_start_2a
    iget-boolean v3, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->fg:Z

    if-nez v3, :cond_33

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->yz:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Lcom/ss/android/socialbase/downloader/downloader/by;)V

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    if-eqz v3, :cond_33

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->yz()V

    goto :goto_2e

    :catchall_16
    move-exception v0

    goto :goto_30

    :cond_33
    :goto_2e
    monitor-exit v2

    :cond_34
    :goto_2f
    const/4 v2, 0x1

    goto :goto_31

    :goto_30
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :try_start_2b
    throw v0

    :catchall_17
    move-exception v0

    const/4 v2, 0x1

    goto :goto_32

    :cond_35
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->yz:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(Lcom/ss/android/socialbase/downloader/downloader/by;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    if-eqz v2, :cond_34

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->yz()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    goto :goto_2f

    :goto_31
    new-array v2, v2, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v25

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->ce:J

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->j:Lcom/ss/android/socialbase/downloader/yz/k;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->ak:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->de:Lcom/ss/android/socialbase/downloader/network/x;

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->e:Z

    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->fg:Z

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->iw:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 v16, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->hu:J

    sub-long v17, v2, v5

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->ce:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->lh:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->hv:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->us:J

    move-wide/from16 v26, v2

    const/16 v28, 0x0

    move/from16 v21, v4

    invoke-static/range {v10 .. v28}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/yz/k;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/x;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    throw v0

    :goto_32
    new-array v2, v2, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/i;->by:Lcom/ss/android/socialbase/downloader/model/i;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    throw v0

    :cond_36
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/de;

    const/16 v2, 0x3ec

    const-string v3, "the content-length is 0"

    invoke-direct {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/de;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_37
    :goto_33
    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->w:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    return-wide v0
.end method

.method public k(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->cz:J

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->y:J

    return-void
.end method

.method public k(JJJ)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->sg:J

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->hu:J

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->cz:J

    iput-wide p5, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->y:J

    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->e:Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->f()V

    return-void
.end method

.method public q()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->fg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->jd:Lcom/ss/android/socialbase/downloader/x/de;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/i;->fg:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
