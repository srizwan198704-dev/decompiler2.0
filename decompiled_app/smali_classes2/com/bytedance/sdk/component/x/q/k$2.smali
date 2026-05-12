.class Lcom/bytedance/sdk/component/x/q/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/x/q/k;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/x/q/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/x/q/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/q/k$2;->k:Lcom/bytedance/sdk/component/x/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/q/k$2;->k:Lcom/bytedance/sdk/component/x/q/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/x/q/k;->k(Lcom/bytedance/sdk/component/x/q/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/x/ak/de;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/q/k$2;->k:Lcom/bytedance/sdk/component/x/q/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/x/q/k;->k(Lcom/bytedance/sdk/component/x/q/k;J)J

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/q/k$2;->k:Lcom/bytedance/sdk/component/x/q/k;

    invoke-static {v1}, Lcom/bytedance/sdk/component/x/q/k;->p(Lcom/bytedance/sdk/component/x/q/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TNCManager"

    const-string v1, "doRefresh, already running"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/x/ak/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/x/q/k$2;->k:Lcom/bytedance/sdk/component/x/q/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/x/q/k;->q(Z)V

    :cond_1
    return-void
.end method
