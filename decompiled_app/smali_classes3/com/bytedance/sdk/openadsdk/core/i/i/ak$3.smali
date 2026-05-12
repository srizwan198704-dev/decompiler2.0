.class Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->ak:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k(Z)Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k(Z)Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->ak:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/i;ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->ak:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/i/i;->k(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k(Z)Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->ak:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3$1;

    invoke-direct {v9, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/i/k/k;->k(ILcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/i/i/f;)V

    return-void
.end method
