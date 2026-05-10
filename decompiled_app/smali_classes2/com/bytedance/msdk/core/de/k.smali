.class public Lcom/bytedance/msdk/core/de/k;
.super Ljava/lang/Object;


# instance fields
.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/ak/k/p/de/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/de/k;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k/p/de/k;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/de/k;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/api/ak/k/p/de/k;

    return-object p1
.end method

.method public k(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/ak;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/de/k;->k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k/p/de/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/msdk/api/ak/k/p/de/k;->k(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/de/k;->p(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/k/k/ak;->k(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/ak/k/p/de/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/de/k;->k:Ljava/util/Map;

    return-object v0
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/msdk/api/ak/k/p/de/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/de/k;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/de/p/p;->k()Lcom/bytedance/msdk/de/p/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/de/p/p;->k(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/ak;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/de/k;->k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k/p/de/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "buyerId"

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/ak/k/p/de/k;->k(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkInfo"

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/ak/k/p/de/k;->p(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/de/k;->p(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/k/k/ak;->p(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
