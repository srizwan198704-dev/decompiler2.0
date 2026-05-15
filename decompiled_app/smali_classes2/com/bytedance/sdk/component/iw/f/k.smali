.class public Lcom/bytedance/sdk/component/iw/f/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile p:Lcom/bytedance/sdk/component/iw/f/k;


# instance fields
.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/iw/k/k/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/iw/f/k;->k:Ljava/util/Map;

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/component/iw/f/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/iw/f/k;->p:Lcom/bytedance/sdk/component/iw/f/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/iw/f/k;->p:Lcom/bytedance/sdk/component/iw/f/k;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/iw/f/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/iw/f/k;->p:Lcom/bytedance/sdk/component/iw/f/k;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/iw/f/k;->p:Lcom/bytedance/sdk/component/iw/f/k;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/iw/f/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/iw/f/k;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/iw/f/k;->p:Lcom/bytedance/sdk/component/iw/f/k;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public k(Ljava/lang/String;Lcom/bytedance/sdk/component/iw/k/k/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/f/k;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/component/iw/k/k;Lcom/bytedance/sdk/component/iw/ak/k;)V
    .locals 3

    iget-object p3, p0, Lcom/bytedance/sdk/component/iw/f/k;->k:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/iw/k/k/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iw/k/k;->k()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iw/k/k;->i()Lcom/bytedance/sdk/component/iw/ak/ak;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/component/iw/k/p;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/iw/i/k;->k()Lcom/bytedance/sdk/component/iw/i/k;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/iw/i/k;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/bytedance/sdk/component/iw/de/k;->k()Lcom/bytedance/sdk/component/iw/de/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/iw/de/k;->k(Lcom/bytedance/sdk/component/iw/k/k/k;)Lcom/bytedance/sdk/component/iw/k/k/k;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iw/k/k;->p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/iw/de/k;->k(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_2
    instance-of p3, p1, Lcom/bytedance/sdk/component/iw/k/k/q;

    if-eqz p3, :cond_3

    check-cast p1, Lcom/bytedance/sdk/component/iw/k/k/q;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iw/k/k;->p()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iw/k/k;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/bytedance/sdk/component/iw/k/k/q;->k(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iw/k/k;)Z

    return-void

    :cond_3
    instance-of p3, p1, Lcom/bytedance/sdk/component/iw/k/k/p;

    if-eqz p3, :cond_4

    check-cast p1, Lcom/bytedance/sdk/component/iw/k/k/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iw/k/k;->p()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iw/k/k;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/bytedance/sdk/component/iw/k/k/q;->k(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iw/k/k;)Z

    :cond_4
    return-void
.end method
