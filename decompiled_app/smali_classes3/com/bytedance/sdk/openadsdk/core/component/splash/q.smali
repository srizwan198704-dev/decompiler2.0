.class abstract Lcom/bytedance/sdk/openadsdk/core/component/splash/q;
.super Ljava/lang/Object;


# instance fields
.field protected ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$k;

.field protected k:Landroid/content/Context;

.field protected p:Landroid/view/ViewGroup;

.field protected q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public k(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q;->p:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/core/p/k;)V
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$k;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v0, "splash_ad"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$k;

    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$k;->p()V

    :cond_0
    return-void
.end method
