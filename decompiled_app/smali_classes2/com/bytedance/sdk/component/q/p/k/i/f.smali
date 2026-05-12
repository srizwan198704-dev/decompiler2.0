.class public final Lcom/bytedance/sdk/component/q/p/k/i/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/q/p/k/i/f$p;,
        Lcom/bytedance/sdk/component/q/p/k/i/f$q;,
        Lcom/bytedance/sdk/component/q/p/k/i/f$k;
    }
.end annotation


# static fields
.field static final synthetic jq:Z = true

.field static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/q/p/k/i/x;",
            ">;"
        }
    .end annotation
.end field

.field by:J

.field final cz:Lcom/bytedance/sdk/component/q/p/k/i/f$q;

.field de:I

.field e:Lcom/bytedance/sdk/component/q/p/k/i/jd;

.field f:I

.field final fg:Lcom/bytedance/sdk/component/q/p/k/i/jd;

.field final hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

.field final i:Ljava/lang/String;

.field iw:J

.field private final j:Ljava/util/concurrent/ExecutorService;

.field jd:Z

.field private n:I

.field final p:Z

.field final q:Lcom/bytedance/sdk/component/q/p/k/i/f$p;

.field final sg:Ljava/net/Socket;

.field private tu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/q/p/k/i/e;",
            ">;"
        }
    .end annotation
.end field

.field final x:Lcom/bytedance/sdk/component/q/p/k/i/fg;

.field final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field yz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/bytedance/sdk/component/by/ak/ak;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/by/ak/ak;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/bytedance/sdk/component/q/p/k/i/f;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/k/i/f$k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->by:J

    new-instance v2, Lcom/bytedance/sdk/component/q/p/k/i/jd;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/q/p/k/i/jd;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->e:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    new-instance v2, Lcom/bytedance/sdk/component/q/p/k/i/jd;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/q/p/k/i/jd;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->fg:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->jd:Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->y:Ljava/util/Set;

    iget-object v4, v1, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->de:Lcom/bytedance/sdk/component/q/p/k/i/fg;

    iput-object v4, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->x:Lcom/bytedance/sdk/component/q/p/k/i/fg;

    iget-boolean v4, v1, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->f:Z

    iput-boolean v4, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->p:Z

    iget-object v5, v1, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->i:Lcom/bytedance/sdk/component/q/p/k/i/f$p;

    iput-object v5, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->q:Lcom/bytedance/sdk/component/q/p/k/i/f$p;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    iput v7, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->f:I

    if-eqz v4, :cond_1

    add-int/2addr v7, v5

    iput v7, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->f:I

    :cond_1
    if-eqz v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput v5, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->n:I

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    iget-object v7, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->e:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    const/high16 v8, 0x1000000

    invoke-virtual {v7, v5, v8}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->k(II)Lcom/bytedance/sdk/component/q/p/k/i/jd;

    :cond_3
    iget-object v7, v1, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->p:Ljava/lang/String;

    iput-object v7, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->i:Ljava/lang/String;

    new-instance v15, Lcom/bytedance/sdk/component/by/ak/ak;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v3

    const-string v3, "OkHttp %s Push Observer"

    invoke-static {v3, v8}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    move-object v8, v15

    move-object v6, v15

    move-object v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/component/by/ak/ak;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->j:Ljava/util/concurrent/ExecutorService;

    const v3, 0xffff

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->k(II)Lcom/bytedance/sdk/component/q/p/k/i/jd;

    const/4 v3, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->k(II)Lcom/bytedance/sdk/component/q/p/k/i/jd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->ak()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->iw:J

    iget-object v2, v1, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->k:Ljava/net/Socket;

    iput-object v2, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->sg:Ljava/net/Socket;

    new-instance v2, Lcom/bytedance/sdk/component/q/p/k/i/by;

    iget-object v3, v1, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->ak:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/q/p/k/i/by;-><init>(Lcom/bytedance/sdk/component/q/k/ak;Z)V

    iput-object v2, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    new-instance v2, Lcom/bytedance/sdk/component/q/p/k/i/f$q;

    new-instance v3, Lcom/bytedance/sdk/component/q/p/k/i/yz;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->q:Lcom/bytedance/sdk/component/q/k/i;

    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/q/p/k/i/yz;-><init>(Lcom/bytedance/sdk/component/q/k/i;Z)V

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/q/p/k/i/f$q;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/f;Lcom/bytedance/sdk/component/q/p/k/i/yz;)V

    iput-object v2, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->cz:Lcom/bytedance/sdk/component/q/p/k/i/f$q;

    return-void
.end method

.method private p(ILjava/util/List;Z)Lcom/bytedance/sdk/component/q/p/k/i/x;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/q/p/k/i/x;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    iget-object v7, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->yz:Z

    if-nez v0, :cond_6

    iget v8, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->f:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->f:I

    new-instance v9, Lcom/bytedance/sdk/component/q/p/k/i/x;

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/q/p/k/i/x;-><init>(ILcom/bytedance/sdk/component/q/p/k/i/f;ZZLjava/util/List;)V

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->iw:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    iget-wide v0, v9, Lcom/bytedance/sdk/component/q/p/k/i/x;->p:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/q/p/k/i/x;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    invoke-virtual {v0, v6, v8, p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(ZIILjava/util/List;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->p:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    invoke-virtual {v0, p1, v8, p2}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(IILjava/util/List;)V

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/by;->p()V

    :cond_4
    return-object v9

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/q/p/k/i/k;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/q/p/k/i/k;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :goto_4
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method


# virtual methods
.method public declared-synchronized ak()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->yz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ak(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/p;->k:Lcom/bytedance/sdk/component/q/p/k/i/p;

    sget-object v1, Lcom/bytedance/sdk/component/q/p/k/i/p;->de:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(Lcom/bytedance/sdk/component/q/p/k/i/p;Lcom/bytedance/sdk/component/q/p/k/i/p;)V

    return-void
.end method

.method public declared-synchronized k()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->fg:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->q(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(I)Lcom/bytedance/sdk/component/q/p/k/i/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/q/p/k/i/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Ljava/util/List;Z)Lcom/bytedance/sdk/component/q/p/k/i/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/q/p/k/i/x;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/f;->p(ILjava/util/List;Z)Lcom/bytedance/sdk/component/q/p/k/i/x;

    move-result-object p1

    return-object p1
.end method

.method public k(IJ)V
    .locals 9

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/sdk/component/q/p/k/i/f$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/q/p/k/i/f$2;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(ILcom/bytedance/sdk/component/q/k/i;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lcom/bytedance/sdk/component/q/k/q;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/q/k/q;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/component/q/k/i;->k(J)V

    invoke-interface {p2, v5, v0, v1}, Lcom/bytedance/sdk/component/q/k/jq;->k(Lcom/bytedance/sdk/component/q/k/q;J)J

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/sdk/component/q/p/k/i/f$6;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->i:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/q/p/k/i/f$6;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/f;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/q/k/q;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(ILcom/bytedance/sdk/component/q/p/k/i/p;)V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/q/p/k/i/f$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/q/p/k/i/f$1;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/f;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/q/p/k/i/p;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/q/p/k/i/p;->p:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(ILcom/bytedance/sdk/component/q/p/k/i/p;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/q/p/k/i/f$4;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->i:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/q/p/k/i/f$4;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/sdk/component/q/p/k/i/f$5;

    const-string v3, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->i:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/q/p/k/i/f$5;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(IZLcom/bytedance/sdk/component/q/k/q;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(ZILcom/bytedance/sdk/component/q/k/q;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->iw:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/k/i/by;->q()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->iw:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->iw:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(ZILcom/bytedance/sdk/component/q/k/q;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public k(J)V
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->iw:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->iw:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/k/i/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->yz:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->yz:Z

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->de:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    sget-object v3, Lcom/bytedance/sdk/component/q/p/k/q;->k:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(ILcom/bytedance/sdk/component/q/p/k/i/p;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/k/i/p;Lcom/bytedance/sdk/component/q/p/k/i/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->jq:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(Lcom/bytedance/sdk/component/q/p/k/i/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_2
    move-object v1, v0

    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->tu:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->tu:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/bytedance/sdk/component/q/p/k/i/e;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/bytedance/sdk/component/q/p/k/i/e;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->tu:Ljava/util/Map;

    move-object v0, v2

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v3, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    :try_start_2
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/component/q/p/k/i/x;->k(Lcom/bytedance/sdk/component/q/p/k/i/p;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    if-eqz p1, :cond_4

    move-object p1, v5

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    array-length p2, v0

    :goto_5
    if-ge v2, p2, :cond_6

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/i/e;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/p/k/i/by;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    if-nez p1, :cond_7

    move-object p1, p2

    :cond_7
    :goto_6
    :try_start_4
    iget-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->sg:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    if-nez p1, :cond_8

    return-void

    :cond_8
    throw p1

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public k(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->e:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/by;->p(Lcom/bytedance/sdk/component/q/p/k/i/jd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->e:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->ak()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(IJ)V

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/by/ak/q;

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->cz:Lcom/bytedance/sdk/component/q/p/k/i/f$q;

    const-string v1, "Http2Connection"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/by/ak/q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "csj_http2_connection"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public k(ZIILcom/bytedance/sdk/component/q/p/k/i/e;)V
    .locals 10

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/bytedance/sdk/component/q/p/k/i/f$3;

    const-string v3, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/q/p/k/i/f$3;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/f;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/bytedance/sdk/component/q/p/k/i/e;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public declared-synchronized p(I)Lcom/bytedance/sdk/component/q/p/k/i/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/by;->p()V

    return-void
.end method

.method public p(ILcom/bytedance/sdk/component/q/p/k/i/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(ILcom/bytedance/sdk/component/q/p/k/i/p;)V

    return-void
.end method

.method public p(ZIILcom/bytedance/sdk/component/q/p/k/i/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    monitor-enter v0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/q/p/k/i/e;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(ZII)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized q(I)Lcom/bytedance/sdk/component/q/p/k/i/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->tu:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/q/p/k/i/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(Z)V

    return-void
.end method

.method public q(ILcom/bytedance/sdk/component/q/p/k/i/p;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/q/p/k/i/f$7;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f;->i:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/q/p/k/i/f$7;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/f;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/q/p/k/i/p;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
