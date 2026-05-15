.class Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/i/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3$1;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3$1;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->ak:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/i;->k(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3$1;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->q()V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/i/i/q;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3$1;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/q;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/q;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3$1;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->q()V

    :cond_2
    return-void
.end method
