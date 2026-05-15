.class public Lcom/bytedance/sdk/openadsdk/core/x/k/p/fg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iw/k/k/q;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iw/p/p;
.end annotation


# instance fields
.field private ak:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "deep_link"
    .end annotation
.end field

.field private by:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "convert_tag"
    .end annotation
.end field

.field private de:Z
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "convert_from_landing_page"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "convert_from_downloader"
    .end annotation
.end field

.field private i:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "app_info"
    .end annotation
.end field

.field private iw:Lcom/bytedance/sdk/openadsdk/core/video/p/p;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "pip_controller"
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

.field private x:Lcom/bytedance/sdk/openadsdk/core/e/p/q;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "download_adapter"
    .end annotation
.end field

.field private yz:Z
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "is_market_covert"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iw/k/k;)Z
    .locals 6
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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/fg;->i:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->p(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/fg;->p:Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/i;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/fg;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/fg;->q:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->k(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/fg;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/fg;->q:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/fg;->ak:Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;-><init>(Lorg/json/JSONObject;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/fg;->p:Landroid/content/Context;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/hu;Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/fg;->f:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->p(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/fg;->de:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->k(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/fg;->yz:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/fg;->x:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/fg;->by:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/fg;->iw:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/p;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->k(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->k(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->p(Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
