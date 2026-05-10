.class Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->k(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;

.field final synthetic k:Lcom/bytedance/adsdk/ugeno/q/sg;

.field final synthetic p:Lorg/json/JSONObject;

.field final synthetic q:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;Lcom/bytedance/adsdk/ugeno/q/sg;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->p:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->q:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->p:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;->k(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/q/sg;->p(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/p/q;->t()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/p/q;->qq()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;->k(Landroid/view/View;)V

    :cond_2
    return-void
.end method
