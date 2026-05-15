.class Lcom/bytedance/sdk/gromore/k/k/f/ak/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/f/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/ak/i;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/gromore/k/k/f/ak/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/i$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/i$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/i;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/i;->k(Lcom/bytedance/sdk/gromore/k/k/f/ak/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/i$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/i;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/i;->k(Lcom/bytedance/sdk/gromore/k/k/f/ak/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/k;->k:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/i$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/i;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/i;->k(Lcom/bytedance/sdk/gromore/k/k/f/ak/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/i$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/i;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/i;->p(Lcom/bytedance/sdk/gromore/k/k/f/ak/i;)Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/i$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/i;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/i;->p(Lcom/bytedance/sdk/gromore/k/k/f/ak/i;)Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->hv()Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->by()Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/p/q;

    new-instance v3, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;

    iget-object v4, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/i$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/i;

    invoke-static {v4}, Lcom/bytedance/sdk/gromore/k/k/f/ak/i;->q(Lcom/bytedance/sdk/gromore/k/k/f/ak/i;)Lcom/bytedance/msdk/q/ak/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/i$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/i;

    invoke-static {v5}, Lcom/bytedance/sdk/gromore/k/k/f/ak/i;->q(Lcom/bytedance/sdk/gromore/k/k/f/ak/i;)Lcom/bytedance/msdk/q/ak/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/q/ak/p;->j()Lcom/bytedance/msdk/api/k/p;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5, v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;-><init>(Lcom/bytedance/msdk/q/ak/x;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/p;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/i$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/i;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/i;->k(Lcom/bytedance/sdk/gromore/k/k/f/ak/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;->k(Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p1, Lcom/bytedance/msdk/api/k;

    const v0, 0x13881

    const-string v1, "list is null"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/i$1;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_3
    return-void
.end method
