.class Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/yz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/i/q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/gromore/k/k/f/i/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/i/q;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/i/q;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->p(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/sdk/gromore/k/k/f/i/k;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/i/q;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/i/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->q(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/msdk/q/ak/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/k/k/f/i/k;-><init>(Lcom/bytedance/msdk/q/ak/e;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/i/q;Lcom/bytedance/sdk/gromore/k/k/f/i/k;)Lcom/bytedance/sdk/gromore/k/k/f/i/k;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/i/q;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/i/q;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->p(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/sdk/gromore/k/k/f/i/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/i/q;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/i/q;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/k;->k:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/i/q;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/i/q;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/i/q;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->p(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/sdk/gromore/k/k/f/i/k;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/i/q;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/i/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->q(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/msdk/q/ak/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/k/k/f/i/k;-><init>(Lcom/bytedance/msdk/q/ak/e;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/i/q;Lcom/bytedance/sdk/gromore/k/k/f/i/k;)Lcom/bytedance/sdk/gromore/k/k/f/i/k;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/i/q;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/i/q;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->p(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/sdk/gromore/k/k/f/i/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;->p(Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;)V

    :cond_1
    return-void
.end method
