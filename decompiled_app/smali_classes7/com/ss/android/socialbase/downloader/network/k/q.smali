.class public Lcom/ss/android/socialbase/downloader/network/k/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/f;


# static fields
.field private static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final ak:Ljava/lang/Object;

.field private by:Z

.field private de:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private iw:Lcom/ss/android/socialbase/downloader/network/f;

.field protected final k:Ljava/lang/String;

.field protected final p:J

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private yz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/network/k/q;->i:Ljava/util/ArrayList;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Accept-Ranges"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Etag"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->de:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->ak:Ljava/lang/Object;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->q:Ljava/util/List;

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->p:J

    return-void
.end method

.method private k(Lcom/ss/android/socialbase/downloader/network/f;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/network/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/k/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/ss/android/socialbase/downloader/network/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public ak()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->by:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->de:Ljava/util/Map;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->ak:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public de()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->yz:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/ss/android/socialbase/downloader/network/k/p;->p:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->by:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->x:Z

    return v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->de:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->iw:Lcom/ss/android/socialbase/downloader/network/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/network/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->de:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->by:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->iw:Lcom/ss/android/socialbase/downloader/network/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->iw:Lcom/ss/android/socialbase/downloader/network/f;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->de:Ljava/util/Map;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->iw:Lcom/ss/android/socialbase/downloader/network/f;

    invoke-direct {p0, v3, v2}, Lcom/ss/android/socialbase/downloader/network/k/q;->k(Lcom/ss/android/socialbase/downloader/network/f;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->iw:Lcom/ss/android/socialbase/downloader/network/f;

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/network/f;->p()I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->yz:J

    iget v2, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->f:I

    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/network/k/q;->k(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->x:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->by:Z

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->ak:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->ak:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->iw:Lcom/ss/android/socialbase/downloader/network/f;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->de:Ljava/util/Map;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->iw:Lcom/ss/android/socialbase/downloader/network/f;

    invoke-direct {p0, v4, v3}, Lcom/ss/android/socialbase/downloader/network/k/q;->k(Lcom/ss/android/socialbase/downloader/network/f;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->iw:Lcom/ss/android/socialbase/downloader/network/f;

    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/network/f;->p()I

    move-result v3

    iput v3, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->yz:J

    iget v3, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->f:I

    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/downloader/network/k/q;->k(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->x:Z

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->by:Z

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->ak:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public k(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->f:I

    return v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->iw:Lcom/ss/android/socialbase/downloader/network/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/f;->q()V

    :cond_0
    return-void
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->de:Ljava/util/Map;

    return-object v0
.end method

.method public yz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/k/q;->q:Ljava/util/List;

    return-object v0
.end method
