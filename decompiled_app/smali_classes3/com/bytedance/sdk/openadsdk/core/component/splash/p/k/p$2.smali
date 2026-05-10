.class Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$2;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStep(ILjava/lang/Object;)V
    .locals 2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$2;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->jd()Z

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->q()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->ak(Z)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->p(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
