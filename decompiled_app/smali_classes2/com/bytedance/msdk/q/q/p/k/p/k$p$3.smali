.class Lcom/bytedance/msdk/q/q/p/k/p/k$p$3;
.super Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/q/p/k/p/k$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p/k$p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/k$p;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$p;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;FF)V
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$p;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$p;

    iget-object p2, p2, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->by:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Ljava/util/List;)V

    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$p;

    invoke-static {p2}, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->ak(Lcom/bytedance/msdk/q/q/p/k/p/k$p;)Lcom/bytedance/msdk/k/p/de;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/k/p/k;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$p;

    invoke-static {p2}, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->q(Lcom/bytedance/msdk/q/q/p/k/p/k$p;)Lcom/bytedance/msdk/k/p/k;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/k/k/k;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$p;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->by:Lcom/bytedance/msdk/q/q/p/k/p/k;

    new-instance v0, Lcom/bytedance/msdk/api/k;

    invoke-direct {v0, p3, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public p(Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$p;

    invoke-static {p2}, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->i(Lcom/bytedance/msdk/q/q/p/k/p/k$p;)Lcom/bytedance/msdk/k/p/de;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/k/p/k;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$p;

    invoke-static {p2}, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->q(Lcom/bytedance/msdk/q/q/p/k/p/k$p;)Lcom/bytedance/msdk/k/p/k;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/k/k/k;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method
