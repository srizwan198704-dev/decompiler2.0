.class Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/p/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;JLcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

.field final synthetic de:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->de:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->p:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->ak:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->de:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->p:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->ak:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->de:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->p:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->ak:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V

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

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->de:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/i/q/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    goto :goto_0

    :cond_0
    return-void
.end method
