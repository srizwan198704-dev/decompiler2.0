.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->k(Lcom/bytedance/sdk/component/adexpress/p/by$k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;Lcom/bytedance/sdk/component/adexpress/p/by$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/tu;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/q/tu;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/tu;->k(I)V

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/q/tu;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;)Lcom/bytedance/sdk/component/adexpress/p/fg;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->qq()Lcom/bytedance/adsdk/ugeno/q/n;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/bytedance/adsdk/ugeno/q/n;->k(Lcom/bytedance/adsdk/ugeno/q/tu;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->p(Lcom/bytedance/sdk/component/adexpress/p/by;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->k(Lcom/bytedance/sdk/component/adexpress/p/by;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->p()Lcom/bytedance/sdk/component/adexpress/p/sg;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/p/sg;->a_(I)V

    return-void
.end method

.method public k(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/p/jd;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/q/tu;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/q/tu;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/q/tu;->k(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;)Lcom/bytedance/sdk/component/adexpress/p/fg;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->qq()Lcom/bytedance/adsdk/ugeno/q/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/n;->k(Lcom/bytedance/adsdk/ugeno/q/tu;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;)Lcom/bytedance/sdk/component/adexpress/p/fg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg;->f()Lcom/bytedance/sdk/component/adexpress/p/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/x;->fg()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->p()Lcom/bytedance/sdk/component/adexpress/p/sg;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/p/sg;->k(Lcom/bytedance/sdk/component/adexpress/p/ak;Lcom/bytedance/sdk/component/adexpress/p/jd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->k(Z)V

    return-void
.end method
