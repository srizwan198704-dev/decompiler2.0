.class public Lcom/bytedance/sdk/openadsdk/core/jq/bh;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;
.source "ProGuard"


# instance fields
.field private final fxn:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

.field private final gff:Lcom/bytedance/sdk/component/tw/tw;

.field private final hm:Ljava/lang/Runnable;

.field private kg:Lcom/bytedance/sdk/component/adexpress/kg/sg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rb/tw;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/dynamic/bh/fxn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rb/tw;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/dynamic/bh/fxn;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jq/bh$1;

    .line 6
    .line 7
    const-string p3, "dynamic_render_template"

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/bh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/bh;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/jq/bh;->gff:Lcom/bytedance/sdk/component/tw/tw;

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jq/bh$2;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/bh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/bh;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/jq/bh;->hm:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p5, p1, Lcom/bytedance/sdk/openadsdk/core/jq/bh;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/bh;)Lcom/bytedance/sdk/component/adexpress/kg/rlu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bh;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/bh;Lcom/bytedance/sdk/component/adexpress/kg/sg;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/sg;)V

    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/jq/bh;)Lcom/bytedance/sdk/component/adexpress/kg/sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bh;->kg:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/jq/bh;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bh;->hm:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/sg;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bh;->kg:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bh;->gff:Lcom/bytedance/sdk/component/tw/tw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method public kg()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;->kg()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->gff()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bh;->hm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
