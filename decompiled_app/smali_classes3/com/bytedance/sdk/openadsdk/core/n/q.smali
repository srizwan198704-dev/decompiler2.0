.class public Lcom/bytedance/sdk/openadsdk/core/n/q;
.super Ljava/lang/Object;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/jd/yz;

.field private p:Lcom/bytedance/sdk/openadsdk/jd/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/jd/q;Lcom/bytedance/sdk/openadsdk/jd/k;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/jd/yz$k;)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            "Lcom/bytedance/sdk/openadsdk/jd/q;",
            "Lcom/bytedance/sdk/openadsdk/jd/k;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/jd/yz$k;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/jd/yz;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/q;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-nez v0, :cond_0

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Landroid/content/Context;Lcom/bytedance/sdk/component/fg/q;Lcom/bytedance/sdk/openadsdk/jd/q;Lcom/bytedance/sdk/openadsdk/jd/k;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/jd/yz$k;Z)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/q;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->ak(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;

    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n/q;->p:Lcom/bytedance/sdk/openadsdk/jd/k;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/q;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    return-object p1
.end method
