.class Lcom/bytedance/msdk/q/q/p/k/p/k$q$1$1;
.super Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 0

    return-void
.end method

.method public k(ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->k(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->k(Lcom/bytedance/msdk/q/q/p/k/p/k$q;Z)Z

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->p(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)Lcom/bytedance/msdk/k/p/de;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/k/p/k;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/k;->k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/p/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->q(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)Lcom/bytedance/msdk/k/p/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/k/k;->f_()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
