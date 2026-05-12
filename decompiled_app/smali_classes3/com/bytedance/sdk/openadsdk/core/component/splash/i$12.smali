.class Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

.field private i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

.field final synthetic q:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->q:J

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;J)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V
    .locals 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i(Z)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->q:J

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;JZ)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V

    return-void
.end method

.method public synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V

    return-void
.end method
