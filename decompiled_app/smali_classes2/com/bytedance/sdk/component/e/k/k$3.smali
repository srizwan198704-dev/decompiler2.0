.class Lcom/bytedance/sdk/component/e/k/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/k/k;->k(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:J

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/sdk/component/e/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/k/k;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/k/k$3;->q:Lcom/bytedance/sdk/component/e/k/k;

    iput-wide p2, p0, Lcom/bytedance/sdk/component/e/k/k$3;->k:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/e/k/k$3;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$3;->q:Lcom/bytedance/sdk/component/e/k/k;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/e/k/k$3;->k:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/e/k/k;->k(Lcom/bytedance/sdk/component/e/k/k;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$3;->q:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/e/k/k;->q(Lcom/bytedance/sdk/component/e/k/k;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$3;->q:Lcom/bytedance/sdk/component/e/k/k;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/e/k/k$3;->p:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/k/k;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$3;->q:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->f(Lcom/bytedance/sdk/component/e/k/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$3;->q:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->f(Lcom/bytedance/sdk/component/e/k/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
