.class Lcom/bytedance/sdk/openadsdk/core/i/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/i/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/i/k;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/k;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/i/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/k$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/k$1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/k$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/i/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/k$1;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/k;->k(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/k$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/k$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/i/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/k$1;->q:Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/k;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
