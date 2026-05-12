.class Lcom/bytedance/sdk/openadsdk/core/i/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/i/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/p;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/Object;Ljava/util/List;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/i/i/i;)Lcom/bytedance/sdk/openadsdk/core/i/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private final by:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic de:J

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

.field final synthetic i:I

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic x:Lcom/bytedance/sdk/openadsdk/core/i/p;

.field final synthetic yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/kb/cn;IJLcom/bytedance/sdk/openadsdk/core/i/i/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->x:Lcom/bytedance/sdk/openadsdk/core/i/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->p:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->q:Ljava/lang/Object;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->i:I

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->de:J

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->f:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    iput-boolean p10, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->yz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->x:Lcom/bytedance/sdk/openadsdk/core/i/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/i/p;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->i:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->de:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->f:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->q:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->yz:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/i/i;->k(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->x:Lcom/bytedance/sdk/openadsdk/core/i/p;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->yz:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;->p:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/i/p;->k(ZLcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)V

    :cond_0
    return-void
.end method
