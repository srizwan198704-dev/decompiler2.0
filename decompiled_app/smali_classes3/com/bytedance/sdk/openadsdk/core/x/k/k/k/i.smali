.class public Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;


# instance fields
.field private ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

.field private q:Lcom/bytedance/sdk/component/iw/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/component/iw/k/k;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Lcom/bytedance/sdk/component/iw/k/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->q:Lcom/bytedance/sdk/component/iw/k/k;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->ak:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;)Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    return-object p0
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->ak:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "click_chain"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->ak:Ljava/util/Map;

    const-string v2, "handle_chain_data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/k/q;)I

    :cond_1
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->ak:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;)Lcom/bytedance/sdk/component/iw/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->q:Lcom/bytedance/sdk/component/iw/k/k;

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

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;->k(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->k()V

    return v1
.end method
