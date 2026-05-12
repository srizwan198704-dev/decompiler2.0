.class public Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iw/k/k/q;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iw/p/p;
.end annotation


# instance fields
.field private ak:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "dpa_tag"
    .end annotation
.end field

.field private de:Landroid/view/View;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "view"
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "handle_chain_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "live_saas_interaction_type"
    .end annotation
.end field

.field private k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "material_meta"
    .end annotation
.end field

.field private p:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "context"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "event_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->i:I

    return-void
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->p:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public k(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iw/k/k;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/iw/k/k;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->k()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->p(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/de;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->ak:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/de;->p(I)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->de:Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/de;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/de;->p(Ljava/util/Map;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->q:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/component/iw/k/k;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->p:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/iw;->q:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/iw/k/k;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->k(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->k(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->p(Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
