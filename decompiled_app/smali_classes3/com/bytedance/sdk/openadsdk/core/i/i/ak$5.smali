.class Lcom/bytedance/sdk/openadsdk/core/i/i/ak$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/i/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$5;->i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$5;->p:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$5;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$5;->ak:Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/i/i/q;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->p(Lcom/bytedance/sdk/openadsdk/core/i/i/q;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$5;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$5;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/q;->k()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$5;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$5;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$5;->ak:Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;->k(Z)V

    return-void
.end method
