.class public Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

.field private de:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bytedance/sdk/component/iw/k/k;

.field private k:Landroid/content/Context;

.field private p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/iw/k/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/iw/k/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->q:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->i:Lcom/bytedance/sdk/component/iw/k/k;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->de:Ljava/util/Map;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;)Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->de:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;)Lcom/bytedance/sdk/component/iw/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->i:Lcom/bytedance/sdk/component/iw/k/k;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;->k(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;->k(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;->k(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->k:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$k;)I

    return v2
.end method
