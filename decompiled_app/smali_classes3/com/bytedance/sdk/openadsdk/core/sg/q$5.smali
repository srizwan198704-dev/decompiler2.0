.class Lcom/bytedance/sdk/openadsdk/core/sg/q$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sg/q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/sg/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sg/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q$5;->k:Lcom/bytedance/sdk/openadsdk/core/sg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q$5;->k:Lcom/bytedance/sdk/openadsdk/core/sg/q;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k(Lcom/bytedance/sdk/openadsdk/core/sg/q;F)F

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->f()J

    move-result-wide v0

    sget v2, Lcom/bytedance/sdk/openadsdk/core/sg/k;->p:I

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->k(IJJ)V

    sget v0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->de:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->k(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q$5;->k:Lcom/bytedance/sdk/openadsdk/core/sg/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->p(Lcom/bytedance/sdk/openadsdk/core/sg/q;J)J

    return-void
.end method
