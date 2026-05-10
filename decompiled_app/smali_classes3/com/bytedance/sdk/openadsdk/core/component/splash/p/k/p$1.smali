.class Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/jq$k;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v0

    const-string v1, "load image fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/lh/k/p;Lcom/bytedance/sdk/component/de/hu;)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->jd()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/lh/k/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i(J)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/de/hu;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(Ljava/util/Map;)V

    invoke-interface {p2}, Lcom/bytedance/sdk/component/de/hu;->isLocal()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->p(Z)V

    invoke-interface {p2}, Lcom/bytedance/sdk/component/de/hu;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/cz;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->p(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bytedance/sdk/component/de/hu;->getHttpTime()Lcom/bytedance/sdk/component/de/yz;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/de/hu;->getHttpTime()Lcom/bytedance/sdk/component/de/yz;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/yz;->getFirstFrameTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->p(J)V

    invoke-interface {p2}, Lcom/bytedance/sdk/component/de/hu;->getHttpTime()Lcom/bytedance/sdk/component/de/yz;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/yz;->getStartRequestTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->q(J)V

    invoke-interface {p2}, Lcom/bytedance/sdk/component/de/hu;->getHttpTime()Lcom/bytedance/sdk/component/de/yz;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/yz;->getEndRequestTime()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->ak(J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;->p(Ljava/lang/Object;)V

    return-void
.end method
