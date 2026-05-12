.class Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->ak:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->ak()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;->k:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->ak()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->i()Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1$1;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V

    return-void
.end method
