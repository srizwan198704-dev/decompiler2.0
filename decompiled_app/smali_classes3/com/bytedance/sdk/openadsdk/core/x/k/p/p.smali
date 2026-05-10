.class public Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iw/k/k/q;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iw/p/p;
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/h/de$k;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "function_desc_popup_listener"
    .end annotation
.end field

.field private de:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "confirm_event"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "deny_event"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "app_manage_model"
    .end annotation
.end field

.field private k:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "context"
    .end annotation
.end field

.field private p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "material_meta"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "ad_id"
    .end annotation
.end field

.field private yz:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "cancel_event"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;->yz:Ljava/lang/String;

    return-object p0
.end method

.method private k()Lcom/bytedance/sdk/openadsdk/core/h/de$k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/p$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;)V

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;)Lcom/bytedance/sdk/openadsdk/core/h/de$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;->ak:Lcom/bytedance/sdk/openadsdk/core/h/de$k;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;->k(Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/sdk/component/iw/k/p$k;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/iw/k/p$k;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/iw/k/p$k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/iw/k/p$k;->k(Ljava/util/Map;)Lcom/bytedance/sdk/component/iw/k/p$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->k()Lcom/bytedance/sdk/component/iw/k/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/k/p;->k()V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;->de:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iw/k/k;)Z
    .locals 2
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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;->q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;->k()Lcom/bytedance/sdk/openadsdk/core/h/de$k;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/p;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->k(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
