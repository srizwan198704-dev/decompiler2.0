.class abstract Lcom/bykv/vk/openvk/component/video/k/p/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/k/p/f;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final ak:Ljava/util/concurrent/atomic/AtomicLong;

.field protected volatile by:Z

.field protected volatile de:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/k/p/de$p;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile f:Ljava/lang/String;

.field private final fg:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected i:Lcom/bykv/vk/openvk/component/video/k/p/ak/k;

.field public final iw:J

.field private jd:I

.field protected volatile k:Lcom/bykv/vk/openvk/component/video/k/p/k/k;

.field protected final p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

.field protected final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile x:Lcom/bykv/vk/openvk/component/video/k/p/yz;

.field protected volatile yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/k/p/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/k/p/k/k;Lcom/bykv/vk/openvk/component/video/k/p/p/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->ak:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->by:Z

    sget-object v1, Lcom/bykv/vk/openvk/component/video/k/p/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->iw:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->fg:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->jd:I

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->k:Lcom/bykv/vk/openvk/component/video/k/p/k/k;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    return-void
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/p/k;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->jd:I

    return p0
.end method


# virtual methods
.method public ak()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/k/p/q/k;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/p/q/k;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/k/p/q/k;-><init>()V

    throw v0
.end method

.method public de()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->k:Lcom/bykv/vk/openvk/component/video/k/p/k/k;

    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/k/p/k/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/k/p/yz$k;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/k/p/i/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/i/q;->k()Lcom/bykv/vk/openvk/component/video/k/p/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/k/p/i/q;->p()Lcom/bykv/vk/openvk/component/video/k/p/i/p;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/k/p/i/i;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/k/p/i/i;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/k/p/yz$k;->k:Ljava/lang/String;

    iput-object p1, v1, Lcom/bykv/vk/openvk/component/video/k/p/i/i;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v1, Lcom/bykv/vk/openvk/component/video/k/p/i/i;->k:I

    const-string v3, "HEAD"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    iput p4, v1, Lcom/bykv/vk/openvk/component/video/k/p/i/i;->k:I

    :cond_0
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->de:Ljava/util/List;

    const-string v3, "Range"

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/k/p/de$p;

    iget-object v5, v4, Lcom/bykv/vk/openvk/component/video/k/p/de$p;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/k/p/de$p;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Proxy-Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/k/p/de$p;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Host"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/k/p/de$p;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/bykv/vk/openvk/component/video/k/p/de$p;->k:Ljava/lang/String;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/k/p/de$p;->p:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/k/p/ak;->yz:Z

    if-eqz p2, :cond_4

    const-string p2, "Cache-Control"

    const-string p3, "no-cache"

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/p/i/i;->i:Ljava/util/Map;

    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->by:Z

    if-eqz p2, :cond_5

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->by:Z

    const/4 p1, 0x0

    return-object p1

    :cond_5
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/p/i/p;->k(Lcom/bykv/vk/openvk/component/video/k/p/i/i;)Lcom/bykv/vk/openvk/component/video/k/p/i/k;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->fg:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public k(II)V
    .locals 4

    if-lez p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->x:I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->i()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v1, v2, :cond_4

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    const/16 p1, 0x64

    :cond_2
    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->jd:I

    if-gt p1, p2, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->jd:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/bykv/vk/openvk/component/video/k/p/k$1;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/k/p/k$1;-><init>(Lcom/bykv/vk/openvk/component/video/k/p/k;)V

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->fg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->fg:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method
