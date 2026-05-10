.class Lcom/ss/android/socialbase/downloader/de/f;
.super Ljava/lang/Object;


# instance fields
.field private final ak:Lcom/ss/android/socialbase/downloader/downloader/by;

.field private volatile by:Z

.field private cz:J

.field private final de:Lcom/ss/android/socialbase/downloader/x/de;

.field private final e:Lcom/ss/android/socialbase/downloader/k/k;

.field private final f:Lcom/ss/android/socialbase/downloader/de/q;

.field private final fg:Z

.field private final hu:Z

.field private final i:Lcom/ss/android/socialbase/downloader/yz/k;

.field private volatile iw:Z

.field private final jd:J

.field private volatile jq:J

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/e;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private final sg:J

.field private volatile x:Z

.field private volatile y:J

.field private yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/x/de;Lcom/ss/android/socialbase/downloader/de/q;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->p:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->x:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/de/f;->y:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/de/f;->jq:J

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/de/f;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->kb()Lcom/ss/android/socialbase/downloader/downloader/by;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/de/f;->ak:Lcom/ss/android/socialbase/downloader/downloader/by;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/de/f;->de:Lcom/ss/android/socialbase/downloader/x/de;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/de/f;->f:Lcom/ss/android/socialbase/downloader/de/q;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/k;->k()Lcom/ss/android/socialbase/downloader/k/k;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/de/f;->e:Lcom/ss/android/socialbase/downloader/k/k;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/de/f;->i:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string p2, "sync_strategy"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/de/f;->fg:Z

    if-eqz p2, :cond_1

    const-string p2, "sync_interval_ms_fg"

    const/16 v1, 0x1388

    invoke-virtual {p1, p2, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p2

    int-to-long v1, p2

    const-string p2, "sync_interval_ms_bg"

    const/16 v3, 0x3e8

    invoke-virtual {p1, p2, v3}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p2

    int-to-long v3, p2

    const-wide/16 v5, 0x1f4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/de/f;->jd:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/de/f;->sg:J

    goto :goto_1

    :cond_1
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/de/f;->jd:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/de/f;->sg:J

    :goto_1
    const-string p2, "monitor_rw"

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->hu:Z

    return-void
.end method

.method private k(JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->jq:J

    sub-long v0, p1, v0

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/de/f;->fg:Z

    if-eqz v2, :cond_1

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/de/f;->e:Lcom/ss/android/socialbase/downloader/k/k;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/k/k;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/de/f;->jd:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/de/f;->sg:J

    :goto_0
    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/f;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/de/f;->y:J

    sub-long/2addr v2, v4

    if-nez p3, :cond_2

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/socialbase/downloader/de/f;->k(JJ)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/f;->q()V

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/de/f;->jq:J

    :cond_3
    return-void
.end method

.method private k(Lcom/ss/android/socialbase/downloader/de/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->p:Ljava/util/List;

    check-cast p1, Lcom/ss/android/socialbase/downloader/de/e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/de/e;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/e;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/de/x;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/de/e;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/e;->i()Lcom/ss/android/socialbase/downloader/de/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/de/x;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/de/x;-><init>(Lcom/ss/android/socialbase/downloader/de/x;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/x;->ak()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/de/x;->k(J)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/x;->de()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/de/x;->q(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k(JJ)Z
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

.method private p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/de/e;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/e;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->hu:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/de/f;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/de/f;->ak:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/de/f;->k:Ljava/util/List;

    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/de/f;->p:Ljava/util/List;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-interface {v4, v7}, Lcom/ss/android/socialbase/downloader/downloader/by;->e(I)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v5}, Lcom/ss/android/socialbase/downloader/de/f;->k(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    :try_start_1
    invoke-direct {p0, v5}, Lcom/ss/android/socialbase/downloader/de/f;->p(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception v9

    :try_start_2
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_1
    invoke-direct {p0, v5, v7}, Lcom/ss/android/socialbase/downloader/de/f;->k(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2

    invoke-direct {p0, v6}, Lcom/ss/android/socialbase/downloader/de/f;->q(Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_3

    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-interface {v4, v5, v7}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(ILjava/util/Map;)Z

    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/de/f;->y:J

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->cz:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->cz:J

    :cond_4
    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/de/e;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/e;->ak()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->x:Z

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/de/ak;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    if-nez v0, :cond_27

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    if-eqz v0, :cond_0

    goto/16 :goto_24

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/p;->i()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/de/f;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/de/f;->de:Lcom/ss/android/socialbase/downloader/x/de;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->f:Lcom/ss/android/socialbase/downloader/de/q;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/de/f;->hu:Z

    const-wide/16 v10, 0x0

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/de/hu; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-wide v12, v10

    move-wide v15, v12

    move-wide/from16 v17, v15

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v14, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide v15, v10

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide v15, v10

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move v9, v2

    move-wide/from16 v24, v15

    goto/16 :goto_1e

    :cond_1
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/de/ak;->k()Lcom/ss/android/socialbase/downloader/de/k;

    move-result-object v9

    if-eqz v14, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/de/hu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v21, v21, v12

    add-long v10, v10, v21

    :cond_2
    move-wide/from16 v22, v10

    :try_start_2
    iget v10, v9, Lcom/ss/android/socialbase/downloader/de/k;->q:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_3

    iget-object v10, v9, Lcom/ss/android/socialbase/downloader/de/k;->p:Lcom/ss/android/socialbase/downloader/de/i;

    invoke-direct {v1, v10}, Lcom/ss/android/socialbase/downloader/de/f;->k(Lcom/ss/android/socialbase/downloader/de/i;)V

    invoke-interface {v0, v9}, Lcom/ss/android/socialbase/downloader/de/q;->k(Lcom/ss/android/socialbase/downloader/de/k;)V

    move-wide/from16 v10, v22

    goto :goto_1

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide/from16 v15, v22

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide/from16 v15, v22

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move v9, v2

    move-wide/from16 v24, v15

    :goto_3
    move-wide/from16 v10, v22

    goto/16 :goto_1e

    :cond_3
    if-eqz v14, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    move-wide v12, v11

    :cond_4
    iget-object v11, v9, Lcom/ss/android/socialbase/downloader/de/k;->p:Lcom/ss/android/socialbase/downloader/de/i;

    invoke-interface {v11, v9}, Lcom/ss/android/socialbase/downloader/de/i;->p(Lcom/ss/android/socialbase/downloader/de/k;)V

    if-eqz v14, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/de/hu; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v24, v24, v12

    add-long v15, v15, v24

    :cond_5
    move-wide/from16 v24, v15

    :try_start_3
    invoke-interface {v0, v9}, Lcom/ss/android/socialbase/downloader/de/q;->k(Lcom/ss/android/socialbase/downloader/de/k;)V

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/de/f;->x:Z

    if-eqz v9, :cond_c

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    if-nez v9, :cond_7

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/ss/android/socialbase/downloader/de/f;->x:Z
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/de/hu; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move v9, v2

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move v9, v2

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    goto/16 :goto_19

    :catch_5
    move-exception v0

    move v9, v2

    goto :goto_3

    :cond_7
    :goto_4
    if-lez v2, :cond_8

    int-to-long v9, v2

    :try_start_4
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/x/de;->p(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    nop

    :cond_8
    :goto_5
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    if-nez v0, :cond_9

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/de/f;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x0

    :goto_7
    monitor-enter p0

    :try_start_6
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->k:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/de/f;->q(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v5, v9, v5

    move-wide v10, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/de/f;->i:Lcom/ss/android/socialbase/downloader/yz/k;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move v0, v7

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/de/f;->cz:J

    move-wide/from16 v19, v6

    const/16 v21, 0x0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move v7, v0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/yz/k;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/x;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    :try_start_7
    const-string v0, "loopAndWrite_finally"

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_6

    return-void

    :catch_6
    move-exception v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    :cond_b
    :goto_8
    return-void

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_c
    const/4 v9, 0x0

    :goto_9
    add-int/2addr v2, v10

    const/high16 v10, 0x10000

    if-lt v2, v10, :cond_10

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v15, v10, v17

    const-wide/16 v20, 0x64

    cmp-long v26, v15, v20

    if-lez v26, :cond_10

    move-wide v15, v10

    int-to-long v9, v2

    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/x/de;->p(J)Z

    move-result v2
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/de/hu; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-wide v9, v15

    :try_start_a
    invoke-direct {v1, v9, v10, v2}, Lcom/ss/android/socialbase/downloader/de/f;->k(JZ)V

    sget-boolean v2, Lcom/ss/android/socialbase/downloader/network/p;->k:Z

    if-nez v2, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadFromReserveWifi()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/i;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/i;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    :goto_a
    const/4 v9, 0x0

    goto :goto_e

    :catch_7
    move-exception v0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_19

    :catch_8
    move-exception v0

    move-wide/from16 v10, v22

    :goto_c
    const/4 v9, 0x0

    goto/16 :goto_1e

    :cond_e
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/q;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/q;-><init>()V

    throw v0
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/de/hu; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_f
    :goto_d
    move-wide/from16 v17, v9

    move-wide/from16 v10, v22

    move-wide/from16 v15, v24

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v10, v22

    move-wide/from16 v15, v24

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-wide v15, v10

    move-wide/from16 v17, v15

    goto :goto_a

    :goto_e
    :try_start_b
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    if-eqz v2, :cond_11

    goto/16 :goto_14

    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/q/k;->k()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1f

    :cond_12
    :goto_f
    const-string v2, "MultiSegmentWriter"

    const-string v10, "loopAndWrite:  e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    const-string v2, "loopAndWrite"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-lez v9, :cond_13

    int-to-long v9, v9

    :try_start_d
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/x/de;->p(J)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_10

    :catchall_9
    nop

    :cond_13
    :goto_10
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    if-nez v0, :cond_14

    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/de/f;->q()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v2, 0x0

    :goto_12
    monitor-enter p0

    :try_start_f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->k:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/de/f;->q(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v5, v9, v5

    move-wide v10, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/de/f;->i:Lcom/ss/android/socialbase/downloader/yz/k;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move v0, v7

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/de/f;->cz:J

    move-wide/from16 v19, v6

    const/16 v21, 0x0

    move v7, v0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/yz/k;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/x;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_16

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_15

    goto :goto_13

    :cond_15
    :try_start_10
    const-string v0, "loopAndWrite_finally"

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_10
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10 .. :try_end_10} :catch_9

    return-void

    :catch_9
    move-exception v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    :cond_16
    :goto_13
    return-void

    :catchall_b
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    throw v0

    :catch_a
    move-exception v0

    :try_start_12
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_17
    :goto_14
    if-lez v9, :cond_18

    int-to-long v9, v9

    :try_start_13
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/x/de;->p(J)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_15

    :catchall_c
    nop

    :cond_18
    :goto_15
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    if-nez v0, :cond_19

    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/de/f;->q()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_19
    :goto_16
    const/4 v2, 0x0

    :goto_17
    monitor-enter p0

    :try_start_15
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->k:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/de/f;->q(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v5, v9, v5

    move-wide v10, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/de/f;->i:Lcom/ss/android/socialbase/downloader/yz/k;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move v0, v7

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/de/f;->cz:J

    move-wide/from16 v19, v6

    const/16 v21, 0x0

    move v7, v0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/yz/k;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/x;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_1b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_1a

    goto :goto_18

    :cond_1a
    :try_start_16
    const-string v0, "loopAndWrite_finally"

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_b

    return-void

    :catch_b
    move-exception v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    :cond_1b
    :goto_18
    return-void

    :catchall_e
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    throw v0

    :catch_c
    move-exception v0

    move-wide v15, v10

    move-wide/from16 v17, v15

    goto/16 :goto_b

    :goto_19
    :try_start_18
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/de/f;->i:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v10, "ignore_base_ex_on_stop_status"

    invoke-virtual {v2, v10}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-eqz v2, :cond_21

    :cond_1c
    if-lez v9, :cond_1d

    int-to-long v9, v9

    :try_start_19
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/x/de;->p(J)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_1a

    :catchall_f
    nop

    :cond_1d
    :goto_1a
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    if-nez v0, :cond_1e

    :try_start_1a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/de/f;->q()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    goto :goto_1b

    :catchall_10
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_1e
    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    monitor-enter p0

    :try_start_1b
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->k:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/de/f;->q(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v5, v9, v5

    move-wide v10, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/de/f;->i:Lcom/ss/android/socialbase/downloader/yz/k;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move v0, v7

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/de/f;->cz:J

    move-wide/from16 v19, v6

    const/16 v21, 0x0

    move v7, v0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/yz/k;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/x;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_20

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    if-nez v0, :cond_20

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_1f

    goto :goto_1d

    :cond_1f
    :try_start_1c
    const-string v0, "loopAndWrite_finally"

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1c .. :try_end_1c} :catch_d

    return-void

    :catch_d
    move-exception v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    :cond_20
    :goto_1d
    return-void

    :catchall_11
    move-exception v0

    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    throw v0

    :cond_21
    :try_start_1e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/q/k;->k()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_22
    const-string v2, "MultiSegmentWriter"

    const-string v10, "loopAndWrite:  BaseException e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catch_e
    move-exception v0

    move-wide/from16 v24, v10

    goto/16 :goto_c

    :goto_1e
    :try_start_1f
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :catchall_12
    move-exception v0

    move-object v2, v0

    move-wide v15, v10

    move-wide/from16 v17, v24

    :goto_1f
    if-lez v9, :cond_23

    int-to-long v9, v9

    :try_start_20
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/x/de;->p(J)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_20

    :catchall_13
    nop

    :cond_23
    :goto_20
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    if-nez v0, :cond_24

    :try_start_21
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/de/f;->q()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_21

    :catchall_14
    move-exception v0

    move-object v3, v0

    const-string v0, "MultiSegmentWriter"

    const-string v9, "loopAndWrite: finally sync, e = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_22

    :cond_24
    :goto_21
    const/4 v0, 0x0

    :goto_22
    monitor-enter p0

    :try_start_22
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/de/f;->k:Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/de/f;->q(Ljava/util/List;)V

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/de/f;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v5, v9, v5

    move-wide v10, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/de/f;->i:Lcom/ss/android/socialbase/downloader/yz/k;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move/from16 v22, v7

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/de/f;->cz:J

    move-wide/from16 v19, v6

    const/16 v21, 0x0

    move/from16 v7, v22

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/yz/k;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/x;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v0, :cond_26

    iget-boolean v3, v1, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    if-nez v3, :cond_26

    iget-boolean v3, v1, Lcom/ss/android/socialbase/downloader/de/f;->iw:Z

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v3, :cond_25

    goto :goto_23

    :cond_25
    :try_start_23
    const-string v3, "loopAndWrite_finally"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_23
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_23 .. :try_end_23} :catch_f

    goto :goto_23

    :catch_f
    move-exception v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/de/f;->yz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    :cond_26
    :goto_23
    throw v2

    :catchall_15
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    throw v0

    :cond_27
    :goto_24
    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/de/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->by:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/f;->x:Z

    return-void
.end method
