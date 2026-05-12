.class public Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iw/k/k/q;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iw/p/p;
.end annotation


# instance fields
.field protected ak:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "event_tag"
    .end annotation
.end field

.field private by:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "download_url"
    .end annotation
.end field

.field protected de:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "download_popup_manager"
    .end annotation
.end field

.field private e:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "app_info"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "need_check_compliance"
    .end annotation
.end field

.field private fg:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "dialog_to_landing_page_convert"
    .end annotation
.end field

.field protected i:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "download_status_listener"
    .end annotation
.end field

.field private iw:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "download_conf"
    .end annotation
.end field

.field private jd:Lcom/bytedance/sdk/openadsdk/core/video/p/p;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "pip_controller"
    .end annotation
.end field

.field protected k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "material_meta"
    .end annotation
.end field

.field protected p:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "context"
    .end annotation
.end field

.field protected volatile q:Z
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "convert_from_landing_page"
    .end annotation
.end field

.field private volatile x:Z
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "is_click_button"
    .end annotation
.end field

.field private volatile yz:Z
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "is_open_oppo_market_auto_download"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->q:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->f:I

    return-void
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->p:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->by:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->e:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->p(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->by:Ljava/lang/String;

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->de:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public k(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iw/k/k;)Z
    .locals 8
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->k()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->p(Ljava/util/Map;)V

    return v0

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q(Ljava/util/Map;)I

    move-result p1

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->p:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->ak:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->de:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->by:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->x:Z

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->p(Z)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->yz:Z

    invoke-virtual {v7, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(ZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->i:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/ss/android/download/api/download/DownloadStatusChangeListener;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->q:Z

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Z)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->f:I

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->fg:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kb/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->iw:Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/j;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/j;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/f;->jd:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    invoke-direct {p1, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;Lcom/bytedance/sdk/openadsdk/core/video/p/p;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/p;->k(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->k(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->p(Ljava/util/Map;)V

    :goto_0
    return v0
.end method
