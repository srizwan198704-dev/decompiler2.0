.class public Lcom/bytedance/sdk/openadsdk/core/p/k/ak;
.super Ljava/lang/Object;


# instance fields
.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/bytedance/sdk/openadsdk/core/p/k/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/ak;->k:Ljava/util/Map;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Landroid/content/Context;)V

    return-object v0
.end method

.method private p(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/p/k/k;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/p/k/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    return-object v1
.end method


# virtual methods
.method public k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/p/k/k;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/ak;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/ak;->p(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/p/ak;Z)Lcom/bytedance/sdk/openadsdk/core/p/k/q;
    .locals 5

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/p/k/q;

    invoke-direct {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/p/k/q;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/ak;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/p/k/p/k;

    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/ak;->k:Ljava/util/Map;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/p/k/p/k;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/k/p;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/k/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/ak;->k:Ljava/util/Map;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/p/k/p;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/ak;->k:Ljava/util/Map;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/ak;->k:Ljava/util/Map;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    invoke-direct {v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/ak;->k:Ljava/util/Map;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, v3}, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/k;)V

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/k;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/k;)V

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/k;)V

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/k;)V

    return-object p4
.end method
