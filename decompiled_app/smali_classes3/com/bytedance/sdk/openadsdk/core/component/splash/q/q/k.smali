.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;
.super Ljava/lang/Object;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

.field private k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

.field private p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;

.field private q:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->f()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->de()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->yz()I

    move-result v4

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/hu/q/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    return-object v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->q(I)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;->k()Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;)V

    :cond_0
    return-void
.end method
