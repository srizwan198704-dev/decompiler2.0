.class Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k(Z)Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;)I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/q/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;->p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;)V

    return-void
.end method
