.class public Lcom/bytedance/sdk/openadsdk/core/x/k/p/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iw/k/k/q;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iw/p/p;
.end annotation


# instance fields
.field private ak:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "event_tag"
    .end annotation
.end field

.field private de:I
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "source"
    .end annotation
.end field

.field private i:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "wc_miniapp_info"
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

.field private q:Z
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "convert_from_landing_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/e;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/e;->p:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/e;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    return v1

    :cond_2
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/e;->k()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->p(Ljava/util/Map;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/e;->i:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/o;

    move-result-object v2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/e;->p:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/e;->q:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/e;->ak:Ljava/lang/String;

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/e;->de:I

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/o;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/iw/k/k;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/e;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->k(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->k(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->p(Ljava/util/Map;)V

    :goto_0
    return v0
.end method
