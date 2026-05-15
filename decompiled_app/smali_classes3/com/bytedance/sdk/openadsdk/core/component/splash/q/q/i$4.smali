.class Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k(I)V
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
.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->ak:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->q()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(J)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->q:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->p(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->ak()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZI)V

    :cond_3
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->k(Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->k:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->ak()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->i()Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V

    return-void
.end method
