.class Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$2;
.super Lcom/bytedance/sdk/openadsdk/core/h/k$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->k(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

.field final synthetic k:J

.field final synthetic p:Landroid/content/Intent;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/h/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;JLandroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/h/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$2;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$2;->k:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$2;->p:Landroid/content/Intent;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$2;->q:Lcom/bytedance/sdk/openadsdk/core/h/k;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/k$q;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$2;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$2;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$2;->p:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$2;->q:Lcom/bytedance/sdk/openadsdk/core/h/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h/k;->q()V

    :cond_1
    return-void
.end method
