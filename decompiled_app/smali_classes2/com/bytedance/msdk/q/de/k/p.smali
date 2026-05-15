.class public Lcom/bytedance/msdk/q/de/k/p;
.super Ljava/lang/Object;


# instance fields
.field protected ak:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/p/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field protected by:Lcom/bytedance/msdk/core/by/x;

.field private ce:I

.field private final cz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected de:Lcom/bytedance/msdk/p/q;

.field private e:Lcom/bytedance/msdk/api/ak/iw;

.field protected f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/q/k/k;",
            ">;"
        }
    .end annotation
.end field

.field private fg:Lcom/bytedance/msdk/core/by/p;

.field private hu:Lcom/bytedance/msdk/q/p/k/k;

.field private final hv:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/p/q;",
            ">;"
        }
    .end annotation
.end field

.field private iw:Lcom/bytedance/msdk/api/k/p;

.field private volatile j:Z

.field private jd:Lcom/bytedance/msdk/q/de/k/k;

.field private final jq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private kb:Z

.field private lh:Lcom/bytedance/msdk/core/i/p/ak$q;

.field private n:J

.field protected p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/p/q;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/p/q;",
            ">;"
        }
    .end annotation
.end field

.field private sg:Ljava/lang/String;

.field private tu:Landroid/os/Handler;

.field private us:J

.field private w:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/p;",
            ">;"
        }
    .end annotation
.end field

.field private ww:Z

.field protected x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected yz:J


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->ak:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->jq:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/msdk/q/de/k/p;->j:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->f:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/msdk/q/de/k/p;->yz:J

    iput-wide v2, p0, Lcom/bytedance/msdk/q/de/k/p;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/msdk/q/de/k/p;->b:Z

    iput-boolean v1, p0, Lcom/bytedance/msdk/q/de/k/p;->kb:Z

    iput-boolean v1, p0, Lcom/bytedance/msdk/q/de/k/p;->ww:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->hv:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->x:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/msdk/core/by/x;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/by/x;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->by:Lcom/bytedance/msdk/core/by/x;

    iput v1, p0, Lcom/bytedance/msdk/q/de/k/p;->ce:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->w:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/q/de/k/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/de/k/p;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private cn()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/q/de/k/p;->mo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->i()V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/jd/q;->k(ILjava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/msdk/q/de/k/p$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/msdk/q/de/k/p$7;-><init>(Lcom/bytedance/msdk/q/de/k/p;J)V

    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic de(Lcom/bytedance/msdk/q/de/k/p;)Lcom/bytedance/msdk/core/by/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/msdk/q/de/k/p;)Lcom/bytedance/msdk/core/i/p/ak$q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/de/k/p;->lh:Lcom/bytedance/msdk/core/i/p/ak$q;

    return-object p0
.end method

.method private gx()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->ce()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->jd:Lcom/bytedance/msdk/q/de/k/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/q/de/k/k;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->jd:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method private h()I
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->ww()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/bytedance/msdk/q/de/k/p;->jd:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/q/de/k/k;->q(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic i(Lcom/bytedance/msdk/q/de/k/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/de/k/p;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private i(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/q/de/k/p$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/q/de/k/p$8;-><init>(Lcom/bytedance/msdk/q/de/k/p;Z)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/api/ak/iw;)Lcom/bytedance/msdk/api/ak/iw;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/k/p;->e:Lcom/bytedance/msdk/api/ak/iw;

    return-object p1
.end method

.method public static k(Ljava/lang/ref/SoftReference;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/p/k/k;)Lcom/bytedance/msdk/q/de/k/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Lcom/bytedance/msdk/q/p/k/k;",
            ")",
            "Lcom/bytedance/msdk/q/de/k/p;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/msdk/q/de/k/p;

    invoke-direct {v0}, Lcom/bytedance/msdk/q/de/k/p;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v3

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/k/p;->k(Lcom/bytedance/msdk/core/by/p;)V

    iput-object p1, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    iput-object v1, v0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/bytedance/msdk/q/de/k/p;->x:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "render_control"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/jd/q;->zb()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/k/p;->ak(I)V

    iget-object p1, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/jd/q;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/k/p;->p(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-static {}, Lcom/bytedance/msdk/core/f/q;->ak()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/k/p;->k(I)V

    iget-object p1, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-static {}, Lcom/bytedance/msdk/core/f/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/k/p;->k(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/jd/q;->zb()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/i/p/ak;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/k/p;->q(I)V

    iget-object p1, v0, Lcom/bytedance/msdk/q/de/k/p;->by:Lcom/bytedance/msdk/core/by/x;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/jd/q;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/msdk/core/by/x;->q:Ljava/lang/String;

    iput-object p0, v0, Lcom/bytedance/msdk/q/de/k/p;->k:Ljava/lang/ref/SoftReference;

    iput-object p2, v0, Lcom/bytedance/msdk/q/de/k/p;->hu:Lcom/bytedance/msdk/q/p/k/k;

    new-instance p0, Lcom/bytedance/msdk/q/de/k/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/q/de/k/k;-><init>()V

    iput-object p0, v0, Lcom/bytedance/msdk/q/de/k/p;->jd:Lcom/bytedance/msdk/q/de/k/k;

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/de/k/p;)Lcom/bytedance/msdk/q/p/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/de/k/p;->hu:Lcom/bytedance/msdk/q/p/k/k;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/de/k/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/de/k/p;->j:Z

    return p1
.end method

.method private mo()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->tq()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->by()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->by()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->tq()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->tq()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/de/k/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/de/k/p;->tu:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/msdk/q/de/k/p;)Lcom/bytedance/msdk/q/de/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/de/k/p;->jd:Lcom/bytedance/msdk/q/de/k/k;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/msdk/q/de/k/p;)Lcom/bytedance/msdk/api/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    return-object p0
.end method


# virtual methods
.method public ak()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " v2 load done..........s:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "     p.size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   bidding.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->by()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   normal.size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   underNormal.size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->x()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TTMediationSDK"

    invoke-static {v4, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->k()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lcom/bytedance/msdk/q/de/k/p;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/bytedance/msdk/q/de/k/p;->tu:Landroid/os/Handler;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v7

    if-nez v7, :cond_b

    iget-boolean v7, v0, Lcom/bytedance/msdk/q/de/k/p;->kb:Z

    if-nez v7, :cond_b

    :cond_2
    iget-object v7, v0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/k/p;->mu()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/by/p;->ce()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/by/p;->w()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/p/q;

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    iget-object v9, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v9}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result v9

    if-le v9, v5, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    :goto_1
    if-ge v11, v9, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v9, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_a

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/msdk/p/q;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/bytedance/msdk/p/q;->cf()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v11, v6

    goto :goto_3

    :cond_9
    move-object v10, v6

    move-object v11, v10

    :cond_a
    :goto_3
    iget-object v9, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v7, v9, v10, v11}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Ljava/util/List;)V

    :cond_b
    iget-object v7, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/k/p;->mu()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v0, Lcom/bytedance/msdk/q/de/k/p;->kb:Z

    if-nez v7, :cond_d

    iget-object v7, v0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v1}, Lcom/bytedance/msdk/yz/us;->p(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/msdk/p/q;

    invoke-virtual {v8}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v8

    goto :goto_4

    :cond_c
    const-wide/16 v8, 0x0

    :goto_4
    iget-object v10, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v10}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v11}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v11

    invoke-static {v7, v8, v9, v10, v11}, Lcom/bytedance/msdk/core/x/ak;->k(Lcom/bytedance/msdk/core/by/p;DLjava/lang/String;I)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-direct {v0, v5}, Lcom/bytedance/msdk/q/de/k/p;->i(Z)V

    return-void

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v7, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result v7

    if-le v5, v7, :cond_f

    iget-object v1, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result v1

    :goto_5
    move/from16 v16, v1

    goto :goto_6

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    :goto_6
    iget-object v1, v0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v1

    iget-object v5, v0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/by/p;->ce()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "has_serverBidding"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    goto :goto_7

    :cond_10
    move-object v7, v6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->n()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v8, v0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    iget-object v9, v0, Lcom/bytedance/msdk/q/de/k/p;->de:Lcom/bytedance/msdk/p/q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/bytedance/msdk/q/de/k/p;->yz:J

    sub-long/2addr v10, v12

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->h()I

    move-result v12

    iget-object v1, v0, Lcom/bytedance/msdk/q/de/k/p;->jd:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/k/k;->iw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/de/k/p;->p(I)I

    move-result v13

    const/4 v14, 0x0

    iget-object v1, v0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->l()Ljava/lang/String;

    move-result-object v6

    :cond_11
    move-object v15, v6

    iget v1, v0, Lcom/bytedance/msdk/q/de/k/p;->ce:I

    iget-object v5, v0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    move/from16 v17, v1

    move-object/from16 v18, v5

    invoke-static/range {v7 .. v18}, Lcom/bytedance/msdk/i/de;->k(Ljava/util/Map;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;JIIILjava/lang/String;IILcom/bytedance/msdk/core/by/p;)V

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v5}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdLoadSuccessOnMainUI........P.size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->by()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/q/de/k/p$2;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/q/de/k/p$2;-><init>(Lcom/bytedance/msdk/q/de/k/p;)V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->cn()V

    :cond_13
    :goto_8
    return-void
.end method

.method public ak(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->w:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public by()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/p/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->ak:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public ce()Lcom/bytedance/msdk/api/ak/iw;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->e:Lcom/bytedance/msdk/api/ak/iw;

    return-object v0
.end method

.method public cz()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->jd:Lcom/bytedance/msdk/q/de/k/k;

    const/16 v2, -0x64

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/q/de/k/k;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->jd:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/k;->de()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/de/k/p;->j:Z

    return v0
.end method

.method public e()Lcom/bytedance/msdk/core/by/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/p/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public fg()Lcom/bytedance/msdk/q/de/k/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->jd:Lcom/bytedance/msdk/q/de/k/k;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->k:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public hu()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->ak:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hv()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/q/de/k/p;->us:J

    return-wide v0
.end method

.method public i()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a\u7f13\u5b58\u6210\u529f\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdVideoCacheOnMainUI........"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->iw()Lcom/bytedance/msdk/p/q;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->zg()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;J)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->jq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/bytedance/msdk/q/de/k/p$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/de/k/p$4;-><init>(Lcom/bytedance/msdk/q/de/k/p;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public iw()Lcom/bytedance/msdk/p/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->de:Lcom/bytedance/msdk/p/q;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->ak:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->ak:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/f/q;->k()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/f/q;->k(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/f/q;->k(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/msdk/q/de/k/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public jd()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public jq()Lcom/bytedance/msdk/api/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/q/de/k/p;->ce:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/q/de/k/p;->us:J

    return-void
.end method

.method public k(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/k/p;->tu:Landroid/os/Handler;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/k/p;->e:Lcom/bytedance/msdk/api/ak/iw;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v0}, Lcom/bytedance/msdk/yz/p/k;->k(Lcom/bytedance/msdk/core/by/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bytedance/msdk/api/k;->k:I

    const/16 v1, 0x2713

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->tu:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->k()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/by/x;->i:Z

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->by:Lcom/bytedance/msdk/core/by/x;

    iget-object v1, v1, Lcom/bytedance/msdk/core/by/x;->k:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/de/k/p;->i(Z)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdLoadFailCallbackOnMainUI...... error Code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/bytedance/msdk/api/k;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error Message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->kb()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/msdk/yz/jd;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;Ljava/util/List;)Lcom/bytedance/msdk/api/k;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/q/de/k/p$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/q/de/k/p$3;-><init>(Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/api/k;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/by/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/by/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/k/p;->by:Lcom/bytedance/msdk/core/by/x;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/i/p/ak$q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/k/p;->lh:Lcom/bytedance/msdk/core/i/p/ak$q;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/k/p;->de:Lcom/bytedance/msdk/p/q;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/q/de/k/p$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/q/de/k/p$1;-><init>(Lcom/bytedance/msdk/q/de/k/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->ee()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->pb()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->cf()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->tf()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->hm()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->ak:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Lcom/bytedance/msdk/api/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->fg()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->de()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/bytedance/msdk/api/k;

    const p1, 0xa054

    invoke-static {p1}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5355\u4e2a\u5e7f\u544a\u52a0\u8f7d\u5b8c\u6210\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeSingleAdLoadCallbackUI......"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/p/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fill"

    invoke-static {v4, v5}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AdNetWorkName["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] AdUnitId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]  \u8bf7\u6c42\u6210\u529f (loadSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->gi()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",showSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/q/de/k/p;->fg:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5355\u4e2a\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeSingleAdLoadCallbackUI...... errorCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/bytedance/msdk/api/k;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  errorMsg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/bytedance/msdk/q/de/k/p$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/q/de/k/p$5;-><init>(Lcom/bytedance/msdk/q/de/k/p;Ljava/util/List;Lcom/bytedance/msdk/api/k;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public k(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/k/p;->w:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/de/k/p;->ww:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public kb()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/p;

    if-eqz v2, :cond_0

    const-string v3, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/p;->de()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/p;->de()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public lh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->hv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public mg()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/q/de/k/p$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/de/k/p$6;-><init>(Lcom/bytedance/msdk/q/de/k/p;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/de/k/p;->ww:Z

    return v0
.end method

.method public p(I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->jd:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/k;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->jd:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/k;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/q/de/k/p;->yz:J

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/k/p;->sg:Ljava/lang/String;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/de/k/p;->b:Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/q/de/k/p;->n:J

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/de/k/p;->kb:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->jq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public qq()Lcom/bytedance/msdk/core/by/x;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->by:Lcom/bytedance/msdk/core/by/x;

    return-object v0
.end method

.method public sg()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public tu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/q/k/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->f:Ljava/util/Map;

    return-object v0
.end method

.method public us()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->x:Ljava/util/Map;

    return-object v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/q/de/k/p;->yz:J

    return-wide v0
.end method

.method public ww()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->hv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public x()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/p/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public xm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->sg:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->cz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/de/k/p;->gx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/de/k/p;->b:Z

    return v0
.end method

.method public yz()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/p/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public zg()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/q/de/k/p;->n:J

    return-wide v0
.end method
