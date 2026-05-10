.class public Lcom/bytedance/sdk/component/de/q/de;
.super Ljava/lang/Object;


# instance fields
.field private ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/de/hv;",
            ">;"
        }
    .end annotation
.end field

.field private de:Lcom/bytedance/sdk/component/de/i;

.field private f:Lcom/bytedance/sdk/component/de/y;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/de/ak;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/de/q/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/bytedance/sdk/component/de/jq;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/de/lh;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/bytedance/sdk/component/de/ww;

.field private yz:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/de/jq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->ak:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->i:Ljava/util/Map;

    invoke-static {p2}, Lcom/bytedance/sdk/component/de/q/yz;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/de/jq;

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->p:Lcom/bytedance/sdk/component/de/jq;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/de/jq;->x()Lcom/bytedance/sdk/component/de/p;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/de/q/k/k;->k(Landroid/content/Context;Lcom/bytedance/sdk/component/de/p;)V

    return-void
.end method

.method private ak(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/lh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->p:Lcom/bytedance/sdk/component/de/jq;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/jq;->i()Lcom/bytedance/sdk/component/de/lh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/de/q/k/p/k;->k(Lcom/bytedance/sdk/component/de/lh;)Lcom/bytedance/sdk/component/de/lh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/p;->getMemoryCacheSize()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/k/p/k;->k(I)Lcom/bytedance/sdk/component/de/lh;

    move-result-object p1

    return-object p1
.end method

.method private by()Lcom/bytedance/sdk/component/de/y;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->p:Lcom/bytedance/sdk/component/de/jq;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/jq;->k()Lcom/bytedance/sdk/component/de/y;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/de/k/p;->k()Lcom/bytedance/sdk/component/de/y;

    move-result-object v0

    return-object v0
.end method

.method private de(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/ak;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->p:Lcom/bytedance/sdk/component/de/jq;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/jq;->f()Lcom/bytedance/sdk/component/de/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/de/q/k/k/p;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/p;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/p;->getFileCacheSize()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/de/q/de;->de()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/de/q/k/k/p;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private e()Lcom/bytedance/sdk/component/de/ww;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->p:Lcom/bytedance/sdk/component/de/jq;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/jq;->yz()Lcom/bytedance/sdk/component/de/ww;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/de/q/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/de/q/f;-><init>()V

    :cond_0
    return-object v0
.end method

.method private i(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/hv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->p:Lcom/bytedance/sdk/component/de/jq;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/jq;->de()Lcom/bytedance/sdk/component/de/hv;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/p;->getRawMemoryCacheSize()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/k/p/i;->k(I)Lcom/bytedance/sdk/component/de/hv;

    move-result-object p1

    return-object p1
.end method

.method private iw()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->p:Lcom/bytedance/sdk/component/de/jq;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/jq;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/de/k/q;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private x()Lcom/bytedance/sdk/component/de/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->p:Lcom/bytedance/sdk/component/de/jq;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/jq;->ak()Lcom/bytedance/sdk/component/de/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/de/p/p;->k()Lcom/bytedance/sdk/component/de/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/component/de/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->de:Lcom/bytedance/sdk/component/de/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/de/q/de;->x()Lcom/bytedance/sdk/component/de/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->de:Lcom/bytedance/sdk/component/de/i;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->de:Lcom/bytedance/sdk/component/de/i;

    return-object v0
.end method

.method public de()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->p:Lcom/bytedance/sdk/component/de/jq;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/jq;->q()Lcom/bytedance/sdk/component/de/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/w;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->yz:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/de/q/de;->iw()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->yz:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->yz:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/de/q/q;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->k:Ljava/util/Map;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/de/y;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->f:Lcom/bytedance/sdk/component/de/y;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/de/q/de;->by()Lcom/bytedance/sdk/component/de/y;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->f:Lcom/bytedance/sdk/component/de/y;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->f:Lcom/bytedance/sdk/component/de/y;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/ak;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/de/q/k/k;->k(Ljava/io/File;)Lcom/bytedance/sdk/component/de/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/de/q/de;->q(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/ak;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/lh;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/de/q/k/k;->k()Lcom/bytedance/sdk/component/de/p;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/p;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/de;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/de/lh;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/de/q/de;->ak(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/lh;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/q/de;->q:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public k(Lcom/bytedance/sdk/component/de/q/q;)Lcom/bytedance/sdk/component/de/q/p/k;
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/de/q/p/k;->k:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->ak()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/de/q/p/k;->p:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    new-instance v0, Lcom/bytedance/sdk/component/de/q/p/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->k()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->p()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/de/q/p/k;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/de/lh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/hv;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/de/q/k/k;->k()Lcom/bytedance/sdk/component/de/p;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/p;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/de;->ak:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/de/hv;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/de/q/de;->i(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/hv;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/q/de;->ak:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public p()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/de/hv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public q(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/ak;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/de/q/k/k;->k()Lcom/bytedance/sdk/component/de/p;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/p;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/de;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/de/ak;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/de/q/de;->de(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/ak;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/q/de;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/de/ak;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public yz()Lcom/bytedance/sdk/component/de/ww;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->x:Lcom/bytedance/sdk/component/de/ww;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/de/q/de;->e()Lcom/bytedance/sdk/component/de/ww;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->x:Lcom/bytedance/sdk/component/de/ww;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/de;->x:Lcom/bytedance/sdk/component/de/ww;

    return-object v0
.end method
