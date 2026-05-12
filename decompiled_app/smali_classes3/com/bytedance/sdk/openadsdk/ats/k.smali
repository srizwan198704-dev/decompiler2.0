.class final Lcom/bytedance/sdk/openadsdk/ats/k;
.super Ljava/lang/Object;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/ats/i;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->p:Ljava/util/Map;

    return-void
.end method

.method private k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/sdk/component/de/jq;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/k;->k()Lcom/bytedance/sdk/component/de/jq;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Landroid/content/Context;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/k;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/bytedance/sdk/component/de/n;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/k;->k()Lcom/bytedance/sdk/component/de/jq;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/k;->k(Landroid/content/Context;Lcom/bytedance/sdk/component/de/jq;)Lcom/bytedance/sdk/component/de/n;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ats/k;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p2

    array-length v0, p2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object p2, p2, v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    if-eqz v2, :cond_4

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    aget-object v3, v1, v0

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/ats/k;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "params type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not config!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ats/f;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/ats/f;->ak:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/ats/f;->p:Ljava/lang/Class;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->k:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/ats/f;->p:Ljava/lang/Class;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ats/f;->k:Ljava/lang/Class;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/ats/k;->k(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->k:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_1
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/ats/f;->p:Ljava/lang/Class;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ats/f;->k:Ljava/lang/Class;

    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/ats/k;->k(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->ak:Lcom/bytedance/sdk/openadsdk/ats/i;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/i;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->ak:Lcom/bytedance/sdk/openadsdk/ats/i;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "null key"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/ats/i;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ats/f;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->ak:Lcom/bytedance/sdk/openadsdk/ats/i;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "clazz not register"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/ats/i;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0

    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ats/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ats/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ats/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->ak:Lcom/bytedance/sdk/openadsdk/ats/i;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "reuseservice not register"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ats/i;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ats/f;->q:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/ats/f;->ak:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->k:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object p2

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->ak:Lcom/bytedance/sdk/openadsdk/ats/i;

    if-eqz p2, :cond_3

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ats/f;->k:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ats/f;->p:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "reuse failed"

    invoke-interface {p2, v2, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/ats/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method public k()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->k:Ljava/util/Map;

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ats/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/ats/f;->i:I

    if-gt v1, p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->q:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object p3, v0, Lcom/bytedance/sdk/openadsdk/ats/f;->q:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->p:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->ak:Lcom/bytedance/sdk/openadsdk/ats/i;

    if-eqz p3, :cond_3

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/i;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/k;->ak:Lcom/bytedance/sdk/openadsdk/ats/i;

    if-eqz p2, :cond_4

    iget-object p3, v0, Lcom/bytedance/sdk/openadsdk/ats/f;->k:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ats/f;->p:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reuse failed"

    invoke-interface {p2, p3, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ats/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ats/f;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/b/ak;

    const-class v0, Lcom/bytedance/sdk/component/ak/i;

    const-class v1, Lcom/bytedance/sdk/component/ak/de;

    :goto_0
    move-object v4, p1

    move-object v3, v0

    move-object v5, v1

    goto :goto_1

    :sswitch_1
    const-class p1, Lcom/bytedance/sdk/openadsdk/ats/ak;

    const-class v0, Lcom/bytedance/sdk/component/ak/x;

    const-class v1, Lcom/bytedance/sdk/component/ak/by;

    goto :goto_0

    :sswitch_2
    const-class p1, Lcom/bytedance/sdk/openadsdk/ats/p;

    const-class v0, Lcom/bytedance/sdk/component/ak/k;

    const-class v1, Lcom/bytedance/sdk/component/ak/ak;

    goto :goto_0

    :sswitch_3
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/b/q;

    const-class v0, Lcom/bytedance/sdk/component/ak/f;

    const-class v1, Lcom/bytedance/sdk/component/ak/yz;

    goto :goto_0

    :sswitch_4
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/ce/de;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ce/q;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/ce/ak;

    goto :goto_0

    :sswitch_5
    const-class p1, Lcom/bytedance/sdk/component/de/q/p;

    const-class v0, Lcom/bytedance/sdk/component/de/n;

    const-class v1, Lcom/bytedance/sdk/component/de/yt;

    goto :goto_0

    :sswitch_6
    const-class p1, Lcom/bytedance/sdk/openadsdk/ats/yz;

    const-class v0, Lcom/bytedance/sdk/component/ak/iw;

    const-class v1, Lcom/bytedance/sdk/component/ak/e;

    goto :goto_0

    :sswitch_7
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/h/x;

    const-class v0, Lcom/bytedance/sdk/component/ak/k/k;

    const-class v1, Lcom/bytedance/sdk/component/ak/k/p;

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ats/f;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/ats/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ZI)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bfb7b09 -> :sswitch_7
        -0x5b854f42 -> :sswitch_6
        -0x40916dc7 -> :sswitch_5
        -0x3ae36052 -> :sswitch_4
        0x5c6729a -> :sswitch_3
        0x27461fb5 -> :sswitch_2
        0x481be7d8 -> :sswitch_1
        0x52dde1a9 -> :sswitch_0
    .end sparse-switch
.end method
