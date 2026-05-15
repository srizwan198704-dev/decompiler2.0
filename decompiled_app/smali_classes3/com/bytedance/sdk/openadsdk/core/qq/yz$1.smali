.class Lcom/bytedance/sdk/openadsdk/core/qq/yz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/qq/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qq/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(Lcom/bytedance/sdk/openadsdk/core/qq/yz;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(Lcom/bytedance/sdk/openadsdk/core/qq/yz;J)V

    return-void
.end method
