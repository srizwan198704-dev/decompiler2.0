.class Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/p/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->p(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p1

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p1

    const-string v0, "check server cache unavailable"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    goto :goto_0

    :cond_0
    return-void
.end method
