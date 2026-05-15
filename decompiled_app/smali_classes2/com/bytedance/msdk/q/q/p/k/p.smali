.class public abstract Lcom/bytedance/msdk/q/q/p/k/p;
.super Lcom/bytedance/sdk/openadsdk/core/cn/ak;

# interfaces
.implements Lcom/bytedance/msdk/q/k/k;
.implements Lcom/bytedance/msdk/q/k/p;


# instance fields
.field protected k:Lcom/bytedance/msdk/q/k/p;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/k/p;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/ak;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p;->p:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p;->q:Z

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p;->k:Lcom/bytedance/msdk/q/k/p;

    return-void
.end method

.method private k(Lcom/bytedance/msdk/q/de/p/p;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/msdk/core/q/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p;Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/q/q/p/k/p;->q(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V

    return-void
.end method

.method private q(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/q/de/p/p;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p;->p:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p;->q:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/q/q/p/k/p;->p(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V

    invoke-direct {p0, p2}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/q/de/p/p;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/q/q/p/k/p;->p(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V

    invoke-direct {p0, p2}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/q/de/p/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/bytedance/msdk/api/k;

    invoke-static {p1}, Lcom/bytedance/msdk/core/jd/p;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bytedance/msdk/api/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/q/de/p/p;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    const-string v0, "mintegral"

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "baidu"

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "admob"

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/q/q/p/k/p$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/p;Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/q/q/p/k/p;->q(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p;->q:Z

    iget-boolean v1, p0, Lcom/bytedance/msdk/q/q/p/k/p;->p:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p;->p:Z

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p;->k:Lcom/bytedance/msdk/q/k/p;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/q/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Ljava/util/List;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p;->k:Lcom/bytedance/msdk/q/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/q/k/p;->k(Lcom/bytedance/msdk/p/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p;->p:Z

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p;->k:Lcom/bytedance/msdk/q/k/p;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/q/k/p;->k(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V
    .locals 1
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

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p;->k:Lcom/bytedance/msdk/q/k/p;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/q/k/p;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p;->q:Z

    return v0
.end method

.method public abstract p(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/q/de/p/p;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p;->p:Z

    return v0
.end method
