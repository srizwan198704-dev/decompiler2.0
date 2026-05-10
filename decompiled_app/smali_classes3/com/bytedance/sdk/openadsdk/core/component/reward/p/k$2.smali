.class Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e/p/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jq:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;->k(Z)V

    :cond_1
    return-void
.end method

.method public k(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jq:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;J)J

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;->k(ZJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jq:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;J)J

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;->k(ZJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->de(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jq:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->de(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;->k(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public p(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jq:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;J)J

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;->p(ZJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jq:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;J)J

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;->q(ZJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
