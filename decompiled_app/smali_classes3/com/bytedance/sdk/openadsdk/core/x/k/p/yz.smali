.class public Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iw/k/k/q;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iw/p/p;
.end annotation


# instance fields
.field private ak:Z
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "is_app_market_convert"
    .end annotation
.end field

.field private by:Z
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "is_from_new_click_event"
    .end annotation
.end field

.field private de:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "event_tag"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "is_direct_download"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "download_url"
    .end annotation
.end field

.field private fg:Lcom/bytedance/sdk/openadsdk/core/e/q/k/k;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "download_dialog_listener"
    .end annotation
.end field

.field private i:Lcom/bytedance/sdk/openadsdk/core/kb/ak;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "app_manage_model"
    .end annotation
.end field

.field private iw:I
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "dynamic_download_dialog_type"
    .end annotation
.end field

.field protected k:Z
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "convert_from_landing_page"
    .end annotation
.end field

.field private p:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "context"
    .end annotation
.end field

.field private q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "material_meta"
    .end annotation
.end field

.field private x:Z
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "is_show_download_dialog"
    .end annotation
.end field

.field private yz:Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "start_download_listener"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;->x:Z

    return-void
.end method

.method private k()Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;->ak:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/i;-><init>()V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/ak;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;-><init>()V

    return-object v0
.end method


# virtual methods
.method public k(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iw/k/k;)Z
    .locals 5
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

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;->e:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->q(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;->x:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Z)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;->iw:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;->by:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;->fg:Lcom/bytedance/sdk/openadsdk/core/e/q/k/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/k/k;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;->k()Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->ak(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->p(Ljava/util/Map;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;->i:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;->de:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)V

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->k(Ljava/util/Map;)V

    return v1
.end method
