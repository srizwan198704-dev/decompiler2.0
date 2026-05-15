.class Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Z

.field final synthetic de:Lcom/bytedance/sdk/openadsdk/core/i/q/ak;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/q/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Object;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->de:Lcom/bytedance/sdk/openadsdk/core/i/q/ak;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->p:Ljava/lang/Object;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->q:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->ak:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->i:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->de:Lcom/bytedance/sdk/openadsdk/core/i/q/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/q/ak;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "disable_trans_cache"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-void

    :catch_0
    const-string v1, "PreloadStrategyRecovery"

    const-string v2, "isDisableSdkBidding error"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->vt()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/ref/PhantomReference;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->p:Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->p:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->de:Lcom/bytedance/sdk/openadsdk/core/i/q/ak;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->k:Ljava/util/Map;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$k;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->ak:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->by()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->de:Lcom/bytedance/sdk/openadsdk/core/i/q/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/q/ak;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->i:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_3
    return-void
.end method
