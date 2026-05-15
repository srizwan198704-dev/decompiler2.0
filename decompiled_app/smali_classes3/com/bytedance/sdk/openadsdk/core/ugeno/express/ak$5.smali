.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->ak(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

.field final synthetic k:Lcom/bytedance/adsdk/ugeno/q/hu;

.field final synthetic p:Lcom/bytedance/adsdk/ugeno/q/y$p;

.field final synthetic q:Lcom/bytedance/adsdk/ugeno/q/y$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$5;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$5;->k:Lcom/bytedance/adsdk/ugeno/q/hu;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$5;->p:Lcom/bytedance/adsdk/ugeno/q/y$p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$5;->q:Lcom/bytedance/adsdk/ugeno/q/y$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$5;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$5;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/qq;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$5;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$5;->k:Lcom/bytedance/adsdk/ugeno/q/hu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$5;->p:Lcom/bytedance/adsdk/ugeno/q/y$p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$5;->q:Lcom/bytedance/adsdk/ugeno/q/y$k;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;IZ)V

    :cond_1
    :goto_0
    return-void
.end method
