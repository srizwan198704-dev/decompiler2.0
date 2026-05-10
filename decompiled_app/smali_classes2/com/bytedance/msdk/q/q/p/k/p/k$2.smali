.class Lcom/bytedance/msdk/q/q/p/k/p/k$2;
.super Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/k;->q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Lcom/bytedance/msdk/q/q/p/k/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/k;Ljava/util/function/Function;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$2;->p:Lcom/bytedance/msdk/q/q/p/k/p/k;

    iput-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$2;->k:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$2;->p:Lcom/bytedance/msdk/q/q/p/k/p/k;

    new-instance v1, Lcom/bytedance/msdk/api/k;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/by;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/bytedance/msdk/q/q/p/k/p/k$k;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$2;->p:Lcom/bytedance/msdk/q/q/p/k/p/k;

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$2;->k:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/msdk/q/q/p/k/p/k$k;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$2;->p:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$2;->p:Lcom/bytedance/msdk/q/q/p/k/p/k;

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const v1, 0x13881

    const-string v2, "load list is null or empty"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method
