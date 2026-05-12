.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field k:Landroid/animation/ObjectAnimator;

.field p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic q:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak$k;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak$k;->k:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public k(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak$k;->p:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/q;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak$k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak$k$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak$k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak$k;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak$k;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/k/ak$k;->p:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
