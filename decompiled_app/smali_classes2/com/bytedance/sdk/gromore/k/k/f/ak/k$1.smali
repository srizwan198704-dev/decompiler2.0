.class Lcom/bytedance/sdk/gromore/k/k/f/ak/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/f/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/ak/k;->p(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;

.field final synthetic p:Lcom/bytedance/sdk/gromore/k/k/f/ak/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/k;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/k$1;->p:Lcom/bytedance/sdk/gromore/k/k/f/ak/k;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/k$1;->k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/k$1;->k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;

    iget v1, p1, Lcom/bytedance/msdk/api/k;->k:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/p/q;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/k$1;->p:Lcom/bytedance/sdk/gromore/k/k/f/ak/k;

    invoke-static {v3}, Lcom/bytedance/sdk/gromore/k/k/f/ak/k;->k(Lcom/bytedance/sdk/gromore/k/k/f/ak/k;)Lcom/bytedance/msdk/q/ak/x;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/k$1;->p:Lcom/bytedance/sdk/gromore/k/k/f/ak/k;

    invoke-static {v4}, Lcom/bytedance/sdk/gromore/k/k/f/ak/k;->k(Lcom/bytedance/sdk/gromore/k/k/f/ak/k;)Lcom/bytedance/msdk/q/ak/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/ak/p;->j()Lcom/bytedance/msdk/api/k/p;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;-><init>(Lcom/bytedance/msdk/q/ak/x;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/k$1;->k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;->k(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/k$1;->k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;->k(Ljava/util/List;)V

    return-void
.end method
