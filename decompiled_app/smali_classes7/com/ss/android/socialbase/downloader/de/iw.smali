.class public Lcom/ss/android/socialbase/downloader/de/iw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/de/de;
.implements Lcom/ss/android/socialbase/downloader/network/q$k;


# instance fields
.field private final ak:Lcom/ss/android/socialbase/downloader/x/de;

.field private b:J

.field private by:Lcom/ss/android/socialbase/downloader/model/ak;

.field private final ce:Lcom/ss/android/socialbase/downloader/x/i$p;

.field private cz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private volatile de:Z

.field private volatile e:Z

.field private volatile f:Z

.field private fg:J

.field private hu:I

.field private final hv:Z

.field private final i:Lcom/ss/android/socialbase/downloader/de/f;

.field private iw:Lcom/ss/android/socialbase/downloader/model/ak;

.field private final j:Lcom/ss/android/socialbase/downloader/by/i;

.field private final jd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/socialbase/downloader/de/x;",
            ">;"
        }
    .end annotation
.end field

.field private final jq:Ljava/lang/Object;

.field private final k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private kb:J

.field private lh:I

.field private volatile n:Z

.field private final p:Lcom/ss/android/socialbase/downloader/de/jd;

.field private final q:Lcom/ss/android/socialbase/downloader/de/p;

.field private final sg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/x;",
            ">;"
        }
    .end annotation
.end field

.field private final tu:Lcom/ss/android/socialbase/downloader/x/i;

.field private final us:Lcom/ss/android/socialbase/downloader/x/i$p;

.field private ww:F

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/cz;",
            ">;"
        }
    .end annotation
.end field

.field private volatile y:Z

.field private yt:J

.field private final yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/fg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/de/jd;Lcom/ss/android/socialbase/downloader/x/de;)V
    .locals 4
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/socialbase/downloader/de/jd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->de:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->x:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->e:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jd:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jq:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->n:Z

    new-instance v2, Lcom/ss/android/socialbase/downloader/de/iw$1;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/de/iw$1;-><init>(Lcom/ss/android/socialbase/downloader/de/iw;)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->us:Lcom/ss/android/socialbase/downloader/x/i$p;

    new-instance v2, Lcom/ss/android/socialbase/downloader/de/iw$2;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/de/iw$2;-><init>(Lcom/ss/android/socialbase/downloader/de/iw;)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->ce:Lcom/ss/android/socialbase/downloader/x/i$p;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    new-instance v2, Lcom/ss/android/socialbase/downloader/de/p;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/de/jd;->ak()I

    move-result v3

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/de/jd;->i()I

    move-result p2

    invoke-direct {v2, v3, p2}, Lcom/ss/android/socialbase/downloader/de/p;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->q:Lcom/ss/android/socialbase/downloader/de/p;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/de/iw;->ak:Lcom/ss/android/socialbase/downloader/x/de;

    new-instance p2, Lcom/ss/android/socialbase/downloader/de/f;

    invoke-direct {p2, p1, p3, v2}, Lcom/ss/android/socialbase/downloader/de/f;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/x/de;Lcom/ss/android/socialbase/downloader/de/q;)V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->i:Lcom/ss/android/socialbase/downloader/de/f;

    new-instance p2, Lcom/ss/android/socialbase/downloader/x/i;

    invoke-direct {p2}, Lcom/ss/android/socialbase/downloader/x/i;-><init>()V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->tu:Lcom/ss/android/socialbase/downloader/x/i;

    new-instance p2, Lcom/ss/android/socialbase/downloader/by/i;

    invoke-direct {p2}, Lcom/ss/android/socialbase/downloader/by/i;-><init>()V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->j:Lcom/ss/android/socialbase/downloader/by/i;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    const-string p2, "debug"

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->hv:Z

    return-void
.end method

.method private ak(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/cz;)F
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/fg;->p()J

    move-result-wide v0

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    if-gt p2, v2, :cond_0

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/de/jd;->k()I

    move-result p2

    :cond_0
    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v6, v0, v3

    if-gtz v6, :cond_5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/jd;->fg()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    cmpl-float v1, v0, v5

    if-ltz v1, :cond_2

    :cond_1
    int-to-float v0, p2

    div-float v0, v5, v0

    :cond_2
    iget p1, p1, Lcom/ss/android/socialbase/downloader/de/fg;->q:I

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-le p2, v2, :cond_4

    sub-float/2addr v5, v0

    sub-int/2addr p2, v2

    :cond_4
    int-to-float p1, p2

    div-float/2addr v5, p1

    return v5

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->sg()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    long-to-float p1, v0

    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1
.end method

.method private ak(Lcom/ss/android/socialbase/downloader/de/fg;)Lcom/ss/android/socialbase/downloader/de/cz;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/de/cz;

    iget-object v4, p1, Lcom/ss/android/socialbase/downloader/de/fg;->p:Lcom/ss/android/socialbase/downloader/de/cz;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/de/cz;->ak()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/de/cz;->k()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/jd;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/jd;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method public static synthetic ak(Lcom/ss/android/socialbase/downloader/de/iw;)Lcom/ss/android/socialbase/downloader/model/ak;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->iw:Lcom/ss/android/socialbase/downloader/model/ak;

    return-object p0
.end method

.method private ak()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->i:Lcom/ss/android/socialbase/downloader/de/f;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->q:Lcom/ss/android/socialbase/downloader/de/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/de/f;->k(Lcom/ss/android/socialbase/downloader/de/ak;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/de/hu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :goto_0
    const-string v1, "SegmentDispatcher"

    const-string v2, "dispatchSegments: loopAndWrite e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    throw v0

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->f:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->de:Z

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/de/x;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Ljava/util/List;Lcom/ss/android/socialbase/downloader/de/x;Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/de/iw;->q(Ljava/util/List;)V

    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_4
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->cz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchSegments: loopAndWrite  failedException = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->cz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->cz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)V

    :cond_5
    const-string v0, "SegmentDispatcher"

    const-string v1, "dispatchSegments::download finished"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-void
.end method

.method private ak(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v1

    const/4 v3, 0x1

    const-string v4, "SegmentDispatcher"

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-lez v9, :cond_0

    new-instance v9, Lcom/ss/android/socialbase/downloader/de/x;

    sub-long/2addr v1, v5

    invoke-direct {v9, v7, v8, v1, v2}, Lcom/ss/android/socialbase/downloader/de/x;-><init>(JJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fixSegmentsLocked: first = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", add new first = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v9, v3}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Ljava/util/List;Lcom/ss/android/socialbase/downloader/de/x;Z)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/de/x;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/de/x;->de()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v11

    sub-long/2addr v11, v5

    cmp-long v13, v9, v11

    if-gez v13, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fixSegment: segment = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", new end = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v1, v9, v10}, Lcom/ss/android/socialbase/downloader/de/x;->q(J)V

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/de/x;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v9, v0, v7

    if-lez v9, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/x;->de()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-eqz v9, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/x;->de()J

    move-result-wide v7

    sub-long/2addr v0, v5

    cmp-long v5, v7, v0

    if-gez v5, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fixSegment: last segment = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new end=-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/socialbase/downloader/de/x;->q(J)V

    :cond_4
    return-void
.end method

.method private by()Lcom/ss/android/socialbase/downloader/de/cz;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->hu:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/de/jd;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->hu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->hu:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/de/cz;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private cz()Lcom/ss/android/socialbase/downloader/de/x;
    .locals 9

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Lcom/ss/android/socialbase/downloader/de/x;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/de/x;->by()I

    move-result v4

    if-ge v4, v2, :cond_0

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic de(Lcom/ss/android/socialbase/downloader/de/iw;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->x:Ljava/util/List;

    return-object p0
.end method

.method private de()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->x:Ljava/util/List;

    new-instance v1, Lcom/ss/android/socialbase/downloader/de/cz;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/de/cz;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->x:Ljava/util/List;

    new-instance v3, Lcom/ss/android/socialbase/downloader/de/cz;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/ss/android/socialbase/downloader/de/cz;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/de/jd;->k(I)V

    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/de/fg;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/de/fg;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic f(Lcom/ss/android/socialbase/downloader/de/iw;)J
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/jd;->by()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yt:J

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/jd;->iw()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->b:J

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/jd;->sg()F

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->ww:F

    iget v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->lh:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->tu:Lcom/ss/android/socialbase/downloader/x/i;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->us:Lcom/ss/android/socialbase/downloader/x/i$p;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/x/i;->k(Lcom/ss/android/socialbase/downloader/x/i$p;J)V

    :cond_0
    return-void
.end method

.method private fg()V
    .locals 15

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    const-string v7, "SegmentDispatcher"

    if-ge v6, v0, :cond_5

    iget-object v8, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/socialbase/downloader/de/x;

    iget-object v9, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-lez v14, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/de/x;->k()J

    move-result-wide v10

    cmp-long v12, v10, v2

    if-gtz v12, :cond_4

    iget-object v10, v9, Lcom/ss/android/socialbase/downloader/de/x;->k:Lcom/ss/android/socialbase/downloader/de/fg;

    if-nez v10, :cond_4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v10, p0, Lcom/ss/android/socialbase/downloader/de/iw;->hv:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "clearCovered, covered = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", prev = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v7

    cmp-long v11, v9, v7

    if-lez v11, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/de/x;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/de/fg;

    iget-object v5, v4, Lcom/ss/android/socialbase/downloader/de/fg;->k:Lcom/ss/android/socialbase/downloader/de/x;

    if-ne v5, v2, :cond_7

    iget-boolean v5, p0, Lcom/ss/android/socialbase/downloader/de/iw;->hv:Z

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clearCoveredSegmentLocked: reconnect, segment = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", threadIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/ss/android/socialbase/downloader/de/fg;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/de/fg;->k(Z)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method private hu()Lcom/ss/android/socialbase/downloader/de/x;
    .locals 15

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->cz()Lcom/ss/android/socialbase/downloader/de/x;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/de/x;->k:Lcom/ss/android/socialbase/downloader/de/fg;

    if-nez v13, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/de/x;->by()I

    move-result v3

    const/4 v14, 0x2

    if-lt v3, v14, :cond_2

    return-object v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Lcom/ss/android/socialbase/downloader/de/iw;->p(J)V

    iget-wide v3, v13, Lcom/ss/android/socialbase/downloader/de/fg;->de:J

    sub-long v3, v7, v3

    const-wide/16 v5, 0x7d0

    cmp-long v9, v3, v5

    if-lez v9, :cond_4

    sub-long v5, v7, v5

    const-wide/16 v9, 0x1f4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v3, p0

    move-object v4, v13

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Lcom/ss/android/socialbase/downloader/de/fg;JJJD)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->hv:Z

    if-eqz v0, :cond_3

    const-string v0, "SegmentDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "obtainSegmentWhenNoNewSegment: isDownloadSpeedPoor segment = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", owner.threadIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v13, Lcom/ss/android/socialbase/downloader/de/fg;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    add-int/lit8 v3, v0, 0x1

    if-le v0, v14, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->hv:Z

    if-eqz v0, :cond_5

    const-string v0, "SegmentDispatcher"

    const-string v2, "obtainSegmentWhenNoNewSegment: waitCount > 2, return segment = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2
.end method

.method public static synthetic i(Lcom/ss/android/socialbase/downloader/de/iw;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yt:J

    return-wide v0
.end method

.method private i()V
    .locals 7

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/jd;->k()I

    move-result v0

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/de/jd;->yz()J

    move-result-wide v5

    div-long/2addr v1, v5

    long-to-int v2, v1

    if-le v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    :goto_1
    const-string v1, "SegmentDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchReadThread: totalLength = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", threadCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    monitor-enter p0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->f:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->de:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->by()Lcom/ss/android/socialbase/downloader/de/cz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Lcom/ss/android/socialbase/downloader/de/cz;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/jd;->de()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private i(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/x;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/de/by;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "applySegment: start "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SegmentDispatcher"

    invoke-static {v4, v3}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/de/x;->k:Lcom/ss/android/socialbase/downloader/de/fg;

    const-string v5, "applySegment: "

    if-ne v3, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already the owner of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/de/x;->k:Lcom/ss/android/socialbase/downloader/de/fg;

    if-nez v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/de/fg;->yz()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lcom/ss/android/socialbase/downloader/de/iw;->k(J)I

    move-result v3

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-eq v3, v10, :cond_13

    iget-object v10, v0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/socialbase/downloader/de/x;

    if-eqz v10, :cond_13

    const-wide/16 v11, 0x0

    if-eq v10, v2, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_4

    invoke-direct {v0, v10}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Lcom/ss/android/socialbase/downloader/de/x;)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-lez v15, :cond_4

    iget-object v15, v10, Lcom/ss/android/socialbase/downloader/de/x;->k:Lcom/ss/android/socialbase/downloader/de/fg;

    if-eqz v15, :cond_2

    const-wide/32 v16, 0x80000

    cmp-long v18, v13, v16

    if-gez v18, :cond_1

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/de/fg;->de:J

    move-wide/from16 v19, v7

    iget-wide v6, v15, Lcom/ss/android/socialbase/downloader/de/fg;->de:J

    sub-long/2addr v11, v6

    const-wide/16 v6, 0x3e8

    cmp-long v8, v11, v6

    if-lez v8, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v11

    sub-long/2addr v6, v11

    const-wide/16 v11, 0x2

    div-long/2addr v13, v11

    cmp-long v8, v6, v13

    if-gez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "applySegmentLocked: has same segment, but owner is normal, abort. segmentInList = "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v19, v7

    :goto_0
    if-eqz v15, :cond_3

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "applySegmentLocked: has same segment,and owner too slow, segmentInList = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Lcom/ss/android/socialbase/downloader/de/fg;->k(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "applySegmentLocked: has same segment and no owner, segmentInList = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/de/x;->de()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/ss/android/socialbase/downloader/de/x;->q(J)V

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/de/x;->by()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/ss/android/socialbase/downloader/de/x;->p(I)V

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v6, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not exist! but has another same segment, segmentInList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/socialbase/downloader/de/by;

    const-string v2, "segment not exist, but has another same segment"

    invoke-direct {v1, v9, v2}, Lcom/ss/android/socialbase/downloader/de/by;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    move-wide/from16 v19, v7

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/de/x;->k()J

    move-result-wide v6

    add-int/lit8 v8, v3, -0x1

    :goto_4
    const-wide/16 v9, 0x1

    if-ltz v8, :cond_9

    iget-object v11, v0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/de/x;->de()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_6

    cmp-long v16, v12, v19

    if-ltz v16, :cond_a

    :cond_6
    cmp-long v12, v6, v14

    if-gtz v12, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v12

    cmp-long v14, v12, v19

    if-gtz v14, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applySegment:prev\'s current has over this start, prev = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", segment = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/socialbase/downloader/de/by;

    const/4 v2, 0x3

    const-string v3, "prev overstep"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/de/by;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    iget-object v12, v11, Lcom/ss/android/socialbase/downloader/de/x;->k:Lcom/ss/android/socialbase/downloader/de/fg;

    if-nez v12, :cond_b

    sub-long v12, v19, v9

    invoke-virtual {v11, v12, v13}, Lcom/ss/android/socialbase/downloader/de/x;->q(J)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "applySegment: prev set end, prev = "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/de/x;->k()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_a

    :cond_9
    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_b
    iget-object v6, v11, Lcom/ss/android/socialbase/downloader/de/x;->k:Lcom/ss/android/socialbase/downloader/de/fg;

    sub-long v7, v19, v9

    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/de/fg;->k(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v11, v7, v8}, Lcom/ss/android/socialbase/downloader/de/x;->q(J)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "applySegment: adjustSegmentEndOffset succeed, prev = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applySegment: adjustSegmentEndOffset filed, prev = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/socialbase/downloader/de/by;

    const/4 v2, 0x4

    const-string v3, "prev end adjust fail"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/de/by;-><init>(ILjava/lang/String;)V

    throw v1

    :goto_7
    add-int/2addr v3, v6

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_8
    if-ge v3, v6, :cond_10

    iget-object v7, v0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/de/x;->k()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-gtz v8, :cond_e

    iget-object v8, v7, Lcom/ss/android/socialbase/downloader/de/x;->k:Lcom/ss/android/socialbase/downloader/de/fg;

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/de/x;->de()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v21

    cmp-long v3, v11, v13

    if-lez v3, :cond_f

    cmp-long v3, v11, v21

    if-ltz v3, :cond_10

    :cond_f
    sub-long v9, v21, v9

    invoke-virtual {v2, v9, v10}, Lcom/ss/android/socialbase/downloader/de/x;->q(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "applySegment: segment set end:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", later = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/de/x;->de()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_12

    cmp-long v3, v19, v6

    if-gtz v3, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-gtz v3, :cond_11

    goto :goto_a

    :cond_11
    new-instance v1, Lcom/ss/android/socialbase/downloader/de/by;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/de/by;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_12
    :goto_a
    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/de/x;->k:Lcom/ss/android/socialbase/downloader/de/fg;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applySegment: OK "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not exist! segmentIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/socialbase/downloader/de/by;

    const-string v2, "segment not exist"

    invoke-direct {v1, v9, v2}, Lcom/ss/android/socialbase/downloader/de/by;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lcom/ss/android/socialbase/downloader/de/by;

    const/4 v2, 0x5

    const-string v3, "applySegment"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/de/by;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is already has an owner:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/de/x;->k:Lcom/ss/android/socialbase/downloader/de/fg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/socialbase/downloader/de/by;

    const-string v2, "segment already has an owner"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/de/by;-><init>(ILjava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method private iw()V
    .locals 2

    const-string v0, "SegmentDispatcher"

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->q:Lcom/ss/android/socialbase/downloader/de/p;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/p;->q()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jq:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private jd()Z
    .locals 8

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    iput-boolean v4, p0, Lcom/ss/android/socialbase/downloader/de/iw;->y:Z

    return v4

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/de/sg;->k(Ljava/util/List;)J

    move-result-wide v2

    const-string v5, "SegmentDispatcher"

    const-string v6, "isAllContentDownloaded: firstOffset = "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->y:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/socialbase/downloader/de/iw;->y:Z

    monitor-exit p0

    return v4

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k(J)I
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private k(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/de/cz;

    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/de/cz;->k:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private k(II)J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Lcom/ss/android/socialbase/downloader/de/x;)J

    move-result-wide v1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/de/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v3

    sub-long/2addr p1, v3

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-wide p1

    :cond_2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private k(Lcom/ss/android/socialbase/downloader/de/x;)J
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/x;->p()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v0

    sub-long v0, v2, v0

    :cond_0
    return-wide v0
.end method

.method private k(JJJI)Lcom/ss/android/socialbase/downloader/de/fg;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ", threadIndex = "

    const-string v11, "SegmentDispatcher"

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/socialbase/downloader/de/fg;

    iget-wide v12, v9, Lcom/ss/android/socialbase/downloader/de/fg;->de:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_2

    add-int/lit8 v7, v7, 0x1

    iget-wide v12, v9, Lcom/ss/android/socialbase/downloader/de/fg;->de:J

    cmp-long v16, v12, v1

    move-wide/from16 v12, p3

    move/from16 v17, v7

    if-gez v16, :cond_1

    invoke-virtual {v9, v1, v2, v12, v13}, Lcom/ss/android/socialbase/downloader/de/fg;->k(JJ)J

    move-result-wide v6

    iget-boolean v14, v0, Lcom/ss/android/socialbase/downloader/de/iw;->hv:Z

    if-eqz v14, :cond_0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "findPoorReadThread: speed = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcom/ss/android/socialbase/downloader/de/fg;->q:I

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v10, 0x0

    cmp-long v14, v6, v10

    if-ltz v14, :cond_1

    cmp-long v10, v6, v4

    if-gez v10, :cond_1

    move-wide v4, v6

    move-object v8, v9

    :cond_1
    move/from16 v7, v17

    goto :goto_0

    :cond_2
    move-wide/from16 v12, p3

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    move/from16 v1, p7

    if-lt v7, v1, :cond_4

    cmp-long v1, v4, p5

    if-gez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findPoorReadThread: ----------- minSpeed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/ss/android/socialbase/downloader/de/fg;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/de/iw;ZJJ)Lcom/ss/android/socialbase/downloader/de/fg;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/de/iw;->k(ZJJ)Lcom/ss/android/socialbase/downloader/de/fg;

    move-result-object p0

    return-object p0
.end method

.method private k(ZJJ)Lcom/ss/android/socialbase/downloader/de/fg;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/de/fg;

    iget v3, v2, Lcom/ss/android/socialbase/downloader/de/fg;->q:I

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    :cond_1
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/de/fg;->ak:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/de/fg;->i:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/de/fg;->ak:J

    sub-long v3, p2, v3

    cmp-long v5, v3, p4

    if-lez v5, :cond_0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/de/fg;->ak:J

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/de/fg;->ak:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private k(Lcom/ss/android/socialbase/downloader/de/cz;)V
    .locals 7

    new-instance v6, Lcom/ss/android/socialbase/downloader/de/fg;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/de/iw;->q:Lcom/ss/android/socialbase/downloader/de/p;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/de/fg;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/de/iw;Lcom/ss/android/socialbase/downloader/de/q;Lcom/ss/android/socialbase/downloader/de/cz;I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->cz()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/ss/android/socialbase/downloader/de/fg;->k(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method private k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    const-string v0, "SegmentDispatcher"

    const-string v1, "onError, e = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->cz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->q:Lcom/ss/android/socialbase/downloader/de/p;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/p;->q()V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/de/fg;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/fg;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/ak;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->by:Lcom/ss/android/socialbase/downloader/model/ak;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->iw:Lcom/ss/android/socialbase/downloader/model/ak;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/ak;->by()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/ak;->by()J

    move-result-wide v3

    const/16 v5, 0x432

    const-string v6, "SegmentDispatcher"

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "total len not equals,len="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",sLen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",code="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Lcom/ss/android/socialbase/downloader/model/ak;->q:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",sCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/ss/android/socialbase/downloader/model/ak;->q:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",range="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/ak;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",sRange = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/ak;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",url = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/ss/android/socialbase/downloader/model/ak;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",sUrl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/ss/android/socialbase/downloader/model/ak;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-lez v10, :cond_2

    cmp-long v1, v3, v8

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p1, v5, v7}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/ak;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/ak;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "etag not equals with main url, etag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mainEtag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p1, v5, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private k(Ljava/util/List;Lcom/ss/android/socialbase/downloader/de/x;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/x;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/de/x;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p2, v2}, Lcom/ss/android/socialbase/downloader/de/x;->k(I)V

    :cond_1
    return-void
.end method

.method private k(JJ)Z
    .locals 9

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->j:Lcom/ss/android/socialbase/downloader/by/i;

    sub-long v2, p1, p3

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/android/socialbase/downloader/by/i;->p(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    int-to-long v5, v4

    div-long/2addr v0, v5

    :cond_0
    long-to-float v0, v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->ww:F

    mul-float v0, v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v6, v0

    div-int/lit8 v8, v4, 0x2

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/socialbase/downloader/de/iw;->k(JJJI)Lcom/ss/android/socialbase/downloader/de/fg;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SegmentDispatcher"

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/de/iw;->q(Lcom/ss/android/socialbase/downloader/de/fg;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handlePoorReadThread: reconnect for poor speed, threadIndex = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Lcom/ss/android/socialbase/downloader/de/fg;->q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/fg;->de()V

    return v1

    :cond_1
    const/4 v4, 0x1

    move-object v3, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/de/iw;->k(ZJJ)Lcom/ss/android/socialbase/downloader/de/fg;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/de/iw;->q(Lcom/ss/android/socialbase/downloader/de/fg;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "handlePoorReadThread: reconnect for connect timeout, threadIndex = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lcom/ss/android/socialbase/downloader/de/fg;->q:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/fg;->de()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private k(Lcom/ss/android/socialbase/downloader/de/fg;JJJD)Z
    .locals 6

    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/de/fg;->de:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->j:Lcom/ss/android/socialbase/downloader/by/i;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/by/i;->p(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    int-to-long v2, v2

    div-long v2, v0, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/de/fg;->k(JJ)J

    move-result-wide p2

    cmp-long p4, p2, p6

    if-ltz p4, :cond_1

    long-to-double p4, p2

    long-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p8

    cmpg-double p8, p4, v4

    if-gez p8, :cond_2

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "isDownloadSpeedPoor: totalSpeed = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ", threadAvgSpeed = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ", poorSpeed = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ", speed = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",threadIndex = "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ss/android/socialbase/downloader/de/fg;->q:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SegmentDispatcher"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/de/iw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->de:Z

    return p0
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/de/iw;Lcom/ss/android/socialbase/downloader/de/fg;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/de/iw;->q(Lcom/ss/android/socialbase/downloader/de/fg;)Z

    move-result p0

    return p0
.end method

.method private p(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/cz;)Lcom/ss/android/socialbase/downloader/de/x;
    .locals 6

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/de/x;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-direct {p0, v4, v0, v1}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Ljava/util/List;Lcom/ss/android/socialbase/downloader/de/x;Z)V

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Lcom/ss/android/socialbase/downloader/de/x;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    :cond_1
    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->fg()V

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/de/iw;->q(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/cz;)Lcom/ss/android/socialbase/downloader/de/x;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Lcom/ss/android/socialbase/downloader/de/x;)J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-direct {p0, p2, p1, v1}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Ljava/util/List;Lcom/ss/android/socialbase/downloader/de/x;Z)V

    return-object p1

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->hu()Lcom/ss/android/socialbase/downloader/de/x;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private p(J)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->j:Lcom/ss/android/socialbase/downloader/by/i;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ss/android/socialbase/downloader/by/i;->k(JJ)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/de/fg;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/socialbase/downloader/de/fg;->p(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/x;Lcom/ss/android/socialbase/downloader/de/cz;Lcom/ss/android/socialbase/downloader/model/ak;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/x;
        }
    .end annotation

    iget-object v0, p2, Lcom/ss/android/socialbase/downloader/de/x;->k:Lcom/ss/android/socialbase/downloader/de/fg;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ss/android/socialbase/downloader/de/by;

    const/4 p2, 0x1

    const-string p3, "segment already has an owner"

    invoke-direct {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/de/by;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/fg;->yz()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/ak;->p()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v2

    const/16 p1, 0x3ec

    cmp-long v4, v2, v0

    if-gtz v4, :cond_3

    const-string v2, "SegmentDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseHttpResponse: segment.getCurrentOffsetRead = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/ak;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Lcom/ss/android/socialbase/downloader/exception/p;

    iget v0, p4, Lcom/ss/android/socialbase/downloader/model/ak;->q:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2: response code error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p4, Lcom/ss/android/socialbase/downloader/model/ak;->q:I

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " segment="

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/p;-><init>(IILjava/lang/String;)V

    throw p3

    :cond_3
    new-instance p3, Lcom/ss/android/socialbase/downloader/exception/p;

    iget v0, p4, Lcom/ss/android/socialbase/downloader/model/ak;->q:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1: response code error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p4, Lcom/ss/android/socialbase/downloader/model/ak;->q:I

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " segment="

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/p;-><init>(IILjava/lang/String;)V

    throw p3

    :cond_4
    :goto_1
    iget-boolean p1, p3, Lcom/ss/android/socialbase/downloader/de/cz;->ak:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->by:Lcom/ss/android/socialbase/downloader/model/ak;

    if-nez p1, :cond_b

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/de/iw;->by:Lcom/ss/android/socialbase/downloader/model/ak;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jq:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jq:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->ak:Lcom/ss/android/socialbase/downloader/x/de;

    if-eqz p1, :cond_5

    iget-object p3, p3, Lcom/ss/android/socialbase/downloader/de/cz;->k:Ljava/lang/String;

    iget-object v2, p4, Lcom/ss/android/socialbase/downloader/model/ak;->p:Lcom/ss/android/socialbase/downloader/network/f;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v3

    invoke-interface {p1, p3, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/x/de;->k(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/f;J)V

    :cond_5
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/ak;->by()J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_8

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/de/x;->de()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v0

    if-lez v6, :cond_7

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/de/x;->de()J

    move-result-wide v2

    sub-long v6, p1, v4

    cmp-long v8, v2, v6

    if-lez v8, :cond_6

    :cond_7
    sub-long v2, p1, v4

    invoke-virtual {p4, v2, v3}, Lcom/ss/android/socialbase/downloader/de/x;->q(J)V

    goto :goto_2

    :cond_8
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_9
    invoke-direct {p0, p4}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Lcom/ss/android/socialbase/downloader/model/ak;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->iw:Lcom/ss/android/socialbase/downloader/model/ak;

    if-nez p1, :cond_b

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/de/iw;->iw:Lcom/ss/android/socialbase/downloader/model/ak;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/ak;->by()J

    move-result-wide p1

    const-string p4, "SegmentDispatcher"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSegmentHttpResponse:len="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/ss/android/socialbase/downloader/de/cz;->k:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    :cond_a
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jq:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jq:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_b
    return-void

    :cond_c
    new-instance p1, Lcom/ss/android/socialbase/downloader/de/by;

    const/4 p2, 0x5

    const-string p3, "applySegment"

    invoke-direct {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/de/by;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private p(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/cz;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->hv:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/de/cz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addIpListLocked: urlRecord = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SegmentDispatcher"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/jd;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->x:Ljava/util/List;

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->x:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private p(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initSegments: getExpectFileLength = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/de/x;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jd:Ljava/util/LinkedList;

    new-instance v3, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-direct {v3, v1}, Lcom/ss/android/socialbase/downloader/de/x;-><init>(Lcom/ss/android/socialbase/downloader/de/x;)V

    invoke-direct {p0, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Ljava/util/List;Lcom/ss/android/socialbase/downloader/de/x;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jd:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/de/iw;->ak(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jd:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/de/iw;->q(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jd:Ljava/util/LinkedList;

    new-instance v1, Lcom/ss/android/socialbase/downloader/de/x;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/de/x;-><init>(JJ)V

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Ljava/util/List;Lcom/ss/android/socialbase/downloader/de/x;Z)V

    :goto_2
    const-string p1, "SegmentDispatcher"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initSegments: totalLength = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static synthetic p(Lcom/ss/android/socialbase/downloader/de/iw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->f:Z

    return p0
.end method

.method private q(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/cz;)Lcom/ss/android/socialbase/downloader/de/x;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-direct {v0, v6, v2}, Lcom/ss/android/socialbase/downloader/de/iw;->k(II)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-lez v9, :cond_0

    move v5, v6

    move-wide v3, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/de/jd;->f()J

    move-result-wide v6

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/de/jd;->x()J

    move-result-wide v8

    if-ltz v5, :cond_11

    cmp-long v2, v3, v6

    if-lez v2, :cond_11

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/de/x;

    iget-object v5, v0, Lcom/ss/android/socialbase/downloader/de/iw;->sg:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v10, v0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/de/jd;->jd()I

    move-result v5

    :goto_1
    const-string v10, ", threadIndex = "

    const-string v12, ", ratio = "

    const-string v13, ", childLength = "

    const-string v14, ", maxRemainBytes = "

    const-string v15, ", child = "

    const-string v11, "obtainSegment: parent = "

    const-string v0, "SegmentDispatcher"

    const-wide/16 v18, 0x2

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_b

    iget-object v0, v2, Lcom/ss/android/socialbase/downloader/de/x;->k:Lcom/ss/android/socialbase/downloader/de/fg;

    if-eqz v0, :cond_a

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v23, 0xfa0

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    sub-long v14, v12, v23

    invoke-virtual {v0, v14, v15, v12, v13}, Lcom/ss/android/socialbase/downloader/de/fg;->k(JJ)J

    move-result-wide v23

    invoke-virtual {v1, v14, v15, v12, v13}, Lcom/ss/android/socialbase/downloader/de/fg;->k(JJ)J

    move-result-wide v12

    const/high16 v5, -0x40800000    # -1.0f

    cmp-long v14, v23, v20

    if-lez v14, :cond_3

    cmp-long v14, v12, v20

    if-lez v14, :cond_3

    long-to-float v14, v12

    add-long v12, v23, v12

    long-to-float v12, v12

    div-float/2addr v14, v12

    goto :goto_2

    :cond_3
    const/high16 v14, -0x40800000    # -1.0f

    :goto_2
    cmpl-float v5, v14, v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/fg;->p()J

    move-result-wide v12

    move/from16 p2, v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/de/fg;->p()J

    move-result-wide v14

    cmp-long v0, v12, v20

    if-lez v0, :cond_5

    cmp-long v0, v14, v20

    if-lez v0, :cond_5

    long-to-float v0, v14

    add-long/2addr v12, v14

    long-to-float v5, v12

    div-float v14, v0, v5

    goto :goto_3

    :cond_4
    move/from16 p2, v14

    :cond_5
    move/from16 v14, p2

    :goto_3
    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_a

    const v0, 0x3f666666    # 0.9f

    mul-float v14, v14, v0

    long-to-float v0, v3

    mul-float v0, v0, v14

    float-to-long v12, v0

    cmp-long v0, v12, v6

    if-gez v0, :cond_6

    move-wide v12, v6

    :cond_6
    cmp-long v0, v8, v20

    if-lez v0, :cond_7

    cmp-long v0, v12, v8

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    move-wide v8, v12

    :goto_4
    div-long v6, v6, v18

    sub-long v12, v3, v6

    cmp-long v0, v8, v12

    if-lez v0, :cond_8

    move-wide v8, v12

    goto :goto_5

    :cond_8
    cmp-long v0, v8, v6

    if-gez v0, :cond_9

    move-wide v8, v6

    :cond_9
    :goto_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v5

    sub-long v12, v3, v8

    add-long/2addr v5, v12

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/de/x;->de()J

    move-result-wide v12

    invoke-direct {v0, v5, v6, v12, v13}, Lcom/ss/android/socialbase/downloader/de/x;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v26

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v25

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v15, v17

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/ss/android/socialbase/downloader/de/fg;->q:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v22

    invoke-static {v14, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    move-object/from16 v14, v22

    move-object v1, v14

    goto/16 :goto_8

    :cond_b
    const/4 v0, 0x2

    move-object/from16 v27, v14

    move-object v14, v12

    move-object v12, v15

    move-object v15, v13

    move-object/from16 v13, v27

    if-ne v5, v0, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v5, v22

    iget-wide v14, v0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    iget-object v5, v0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v23

    sub-long v14, v14, v23

    invoke-direct/range {p0 .. p2}, Lcom/ss/android/socialbase/downloader/de/iw;->ak(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/cz;)F

    move-result v5

    long-to-float v14, v14

    mul-float v14, v14, v5

    float-to-long v14, v14

    cmp-long v23, v14, v6

    if-gez v23, :cond_c

    move-wide v14, v6

    :cond_c
    cmp-long v23, v8, v20

    if-lez v23, :cond_d

    cmp-long v20, v14, v8

    if-lez v20, :cond_d

    goto :goto_6

    :cond_d
    move-wide v8, v14

    :goto_6
    div-long v6, v6, v18

    sub-long v14, v3, v6

    cmp-long v18, v8, v14

    if-lez v18, :cond_e

    move-wide v8, v14

    goto :goto_7

    :cond_e
    cmp-long v14, v8, v6

    if-gez v14, :cond_f

    move-wide v8, v6

    :cond_f
    :goto_7
    new-instance v6, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v14

    sub-long v18, v3, v8

    add-long v14, v14, v18

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/de/x;->de()J

    move-result-wide v0

    invoke-direct {v6, v14, v15, v0, v1}, Lcom/ss/android/socialbase/downloader/de/x;-><init>(JJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    iget v1, v1, Lcom/ss/android/socialbase/downloader/de/fg;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_10
    move-object/from16 v1, v22

    :goto_8
    new-instance v0, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v5

    div-long v3, v3, v18

    add-long/2addr v5, v3

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/de/x;->de()J

    move-result-wide v3

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/ss/android/socialbase/downloader/de/x;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",child = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic q(Lcom/ss/android/socialbase/downloader/de/iw;)Lcom/ss/android/socialbase/downloader/model/ak;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->by:Lcom/ss/android/socialbase/downloader/model/ak;

    return-object p0
.end method

.method private q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/cz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/ss/android/socialbase/downloader/de/iw;->hv:Z

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onDnsResolved: ip = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SegmentDispatcher"

    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v5, Lcom/ss/android/socialbase/downloader/de/cz;

    invoke-direct {v5, p1, v4}, Lcom/ss/android/socialbase/downloader/de/cz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/ss/android/socialbase/downloader/de/cz;->q:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v6, v5, Lcom/ss/android/socialbase/downloader/de/cz;->q:Ljava/lang/String;

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/de/cz;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    if-lez v3, :cond_8

    if-nez v0, :cond_5

    :cond_8
    return-object p1

    :cond_9
    :goto_2
    return-object v0
.end method

.method private q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->by:Lcom/ss/android/socialbase/downloader/model/ak;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->iw:Lcom/ss/android/socialbase/downloader/model/ak;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->jq:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->by:Lcom/ss/android/socialbase/downloader/model/ak;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->iw:Lcom/ss/android/socialbase/downloader/model/ak;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->cz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    throw v0

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private q(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/x;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/de/sg;->p(Ljava/util/List;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "checkDownloadBytes: getCurBytes = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", totalBytes = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", downloadedBytes = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SegmentDispatcher"

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    :cond_1
    return-void
.end method

.method private q(Lcom/ss/android/socialbase/downloader/de/fg;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/de/iw;->ak(Lcom/ss/android/socialbase/downloader/de/fg;)Lcom/ss/android/socialbase/downloader/de/cz;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/de/fg;->k(Lcom/ss/android/socialbase/downloader/de/cz;)Z

    move-result p1

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private sg()J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/de/fg;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/de/fg;->p()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private x()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/jd;->e()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->e:Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->i()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/q;->k()Lcom/ss/android/socialbase/downloader/network/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/ss/android/socialbase/downloader/network/q;->k(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/q$k;J)V

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/ss/android/socialbase/downloader/network/q;->k(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/q$k;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private y()J
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->de:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/de/iw;->p(J)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/de/jd;->iw()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/de/iw;->kb:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    sub-long v4, v0, v6

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/de/iw;->k(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->kb:J

    iget v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->lh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->lh:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const-wide/16 v0, 0x7d0

    return-wide v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private yz()V
    .locals 5

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->kb:J

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->tu:Lcom/ss/android/socialbase/downloader/x/i;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->ce:Lcom/ss/android/socialbase/downloader/x/i$p;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/x/i;->k(Lcom/ss/android/socialbase/downloader/x/i$p;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ak(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/x;)Lcom/ss/android/socialbase/downloader/de/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance p1, Lcom/ss/android/socialbase/downloader/de/e;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->q:Lcom/ss/android/socialbase/downloader/de/p;

    invoke-direct {p1, v0, v1, p2}, Lcom/ss/android/socialbase/downloader/de/e;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/de/p;Lcom/ss/android/socialbase/downloader/de/x;)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->i:Lcom/ss/android/socialbase/downloader/de/f;

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/de/f;->k(Lcom/ss/android/socialbase/downloader/de/e;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/e;->k()Lcom/ss/android/socialbase/downloader/de/i;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/cz;)Lcom/ss/android/socialbase/downloader/de/x;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->de:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/de/iw;->p(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/cz;)Lcom/ss/android/socialbase/downloader/de/x;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/x;->yz()V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/x;->by()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    new-instance p2, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-direct {p2, p1}, Lcom/ss/android/socialbase/downloader/de/x;-><init>(Lcom/ss/android/socialbase/downloader/de/x;)V

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()V
    .locals 2

    const-string v0, "SegmentDispatcher"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->de:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/de/fg;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/de/fg;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->i:Lcom/ss/android/socialbase/downloader/de/f;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/f;->k()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->q:Lcom/ss/android/socialbase/downloader/de/p;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/p;->q()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public k(Lcom/ss/android/socialbase/downloader/de/fg;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->hv:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReaderRun, threadIndex = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/ss/android/socialbase/downloader/de/fg;->q:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SegmentDispatcher"

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/cz;Lcom/ss/android/socialbase/downloader/de/x;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p2, "SegmentDispatcher"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSegmentFailed: segment = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", e = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/de/fg;->p(Z)V

    iget p1, p1, Lcom/ss/android/socialbase/downloader/de/fg;->q:I

    if-nez p1, :cond_0

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/de/iw;->cz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->cz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez p1, :cond_1

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/de/iw;->cz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    :cond_1
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->n:Z

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->cz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/cz;Lcom/ss/android/socialbase/downloader/de/x;Lcom/ss/android/socialbase/downloader/exception/BaseException;II)V
    .locals 0

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/by/de;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p2

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p3

    const/16 p4, 0x417

    if-eq p3, p4, :cond_1

    const/16 p4, 0x432

    if-eq p3, p4, :cond_1

    const/16 p4, 0x41f

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-lt p5, p6, :cond_2

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/de/iw;->q(Lcom/ss/android/socialbase/downloader/de/fg;)Z

    :cond_2
    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/x;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/de/x;->x()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/x;Lcom/ss/android/socialbase/downloader/de/cz;Lcom/ss/android/socialbase/downloader/model/ak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/x;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->de:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->f:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/de/iw;->p(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/x;Lcom/ss/android/socialbase/downloader/de/cz;Lcom/ss/android/socialbase/downloader/model/ak;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/de/fg;->p(Z)V

    iget-wide p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/ak;->by()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->i()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/jd;->de()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->i()V

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/de/hu;

    const-string p2, "connected"

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/de/hu;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->de:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/de/iw;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_0
    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/de/iw;->p(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->e:Z

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->p:Lcom/ss/android/socialbase/downloader/de/jd;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/de/jd;->k(I)V

    const-string p1, "SegmentDispatcher"

    const-string p2, "onDnsResolved: dispatchReadThread"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->i()V

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_3
    return-void
.end method

.method public k(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/x;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "finally pause"

    const-string v1, "SegmentDispatcher"

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->de()V

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/de/iw;->p(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->i()V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->f()V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->x()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->f:Z

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->de:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->ak:Lcom/ss/android/socialbase/downloader/x/de;

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/de/iw;->fg:J

    invoke-interface {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/x/de;->k(J)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->yz()V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->ak()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->f:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->de:Z

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->p()V

    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->tu:Lcom/ss/android/socialbase/downloader/x/i;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/x/i;->p()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->f:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->de:Z

    if-nez p1, :cond_3

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->p()V

    :cond_3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->tu:Lcom/ss/android/socialbase/downloader/x/i;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/x/i;->p()V

    return v2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->f:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/de/iw;->de:Z

    if-nez v2, :cond_4

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->p()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->tu:Lcom/ss/android/socialbase/downloader/x/i;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/x/i;->p()V

    throw p1
.end method

.method public p()V
    .locals 2

    const-string v0, "SegmentDispatcher"

    const-string v1, "pause1"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->f:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/de/fg;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/de/fg;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->i:Lcom/ss/android/socialbase/downloader/de/f;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/f;->p()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->q:Lcom/ss/android/socialbase/downloader/de/p;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/p;->q()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public p(Lcom/ss/android/socialbase/downloader/de/fg;)V
    .locals 3

    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReaderExit: threadIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/ss/android/socialbase/downloader/de/fg;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/de/fg;->q(Z)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->fg()V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->jd()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SegmentDispatcher"

    const-string v0, "onReaderExit: allContentDownloaded"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/iw;->yz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/de/fg;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/fg;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/iw;->iw()V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public p(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/de/iw;->i(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/x;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Lcom/ss/android/socialbase/downloader/de/fg;Lcom/ss/android/socialbase/downloader/de/x;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/ss/android/socialbase/downloader/de/x;->k:Lcom/ss/android/socialbase/downloader/de/fg;

    if-ne v0, p1, :cond_0

    const-string v0, "SegmentDispatcher"

    const-string v1, "unApplySegment "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/fg;->ak()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/socialbase/downloader/de/x;->ak(J)V

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/ss/android/socialbase/downloader/de/x;->k:Lcom/ss/android/socialbase/downloader/de/fg;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/de/fg;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
