.class public Lcom/bytedance/adsdk/ugeno/ak;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/adsdk/ugeno/ak;


# instance fields
.field private ak:Lcom/bytedance/adsdk/ugeno/k;

.field private de:Lcom/bytedance/adsdk/ugeno/q/p/ak;

.field private f:Lcom/bytedance/adsdk/ugeno/q/k/k;

.field private i:Lcom/bytedance/adsdk/ugeno/ak/k;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/q/p;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bytedance/adsdk/ugeno/q/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private de()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ak;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ak;->q:Lcom/bytedance/adsdk/ugeno/q/q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/q/q;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ak;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/q/ak;->k(Ljava/util/List;)V

    return-void
.end method

.method public static k()Lcom/bytedance/adsdk/ugeno/ak;
    .locals 2

    sget-object v0, Lcom/bytedance/adsdk/ugeno/ak;->k:Lcom/bytedance/adsdk/ugeno/ak;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/adsdk/ugeno/ak;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/ak;->k:Lcom/bytedance/adsdk/ugeno/ak;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/adsdk/ugeno/ak;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/ak;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/ak;->k:Lcom/bytedance/adsdk/ugeno/ak;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/ak;->k:Lcom/bytedance/adsdk/ugeno/ak;

    return-object v0
.end method


# virtual methods
.method public ak()Lcom/bytedance/adsdk/ugeno/q/p/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ak;->de:Lcom/bytedance/adsdk/ugeno/q/p/ak;

    return-object v0
.end method

.method public i()Lcom/bytedance/adsdk/ugeno/q/k/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ak;->f:Lcom/bytedance/adsdk/ugeno/q/k/k;

    return-object v0
.end method

.method public k(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/q/q;Lcom/bytedance/adsdk/ugeno/k;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ak;->q:Lcom/bytedance/adsdk/ugeno/q/q;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/ak;->ak:Lcom/bytedance/adsdk/ugeno/k;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ak;->de()V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/ak/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ak;->i:Lcom/bytedance/adsdk/ugeno/ak/k;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/i/q;)V
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/i/i;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/i/i;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/i/i;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/i/q;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/i/ak;->k(Ljava/util/List;)V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/i/yz;)V
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/i/k;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/i/k;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/i/k;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/i/yz;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/i/by;->k(Ljava/util/List;)V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ak;->f:Lcom/bytedance/adsdk/ugeno/q/k/k;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/p/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ak;->de:Lcom/bytedance/adsdk/ugeno/q/p/ak;

    return-void
.end method

.method public p()Lcom/bytedance/adsdk/ugeno/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ak;->ak:Lcom/bytedance/adsdk/ugeno/k;

    return-object v0
.end method

.method public q()Lcom/bytedance/adsdk/ugeno/ak/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ak;->i:Lcom/bytedance/adsdk/ugeno/ak/k;

    return-object v0
.end method
