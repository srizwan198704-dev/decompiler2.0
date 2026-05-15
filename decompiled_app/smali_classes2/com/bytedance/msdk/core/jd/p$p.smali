.class Lcom/bytedance/msdk/core/jd/p$p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/jd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/core/jd/p;

.field private final p:Lcom/bytedance/msdk/api/ak/i;

.field private q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/jd/p;Lcom/bytedance/msdk/api/ak/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/jd/p$p;->k:Lcom/bytedance/msdk/core/jd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/msdk/core/jd/p$p;->p:Lcom/bytedance/msdk/api/ak/i;

    iput p3, p0, Lcom/bytedance/msdk/core/jd/p$p;->q:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/p$p;->k:Lcom/bytedance/msdk/core/jd/p;

    invoke-static {v0}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/core/jd/p;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/yz/b;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/p$p;->k:Lcom/bytedance/msdk/core/jd/p;

    invoke-static {v0}, Lcom/bytedance/msdk/core/jd/p;->p(Lcom/bytedance/msdk/core/jd/p;)Lcom/bytedance/msdk/core/jd/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/jd/k;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/p$p;->k:Lcom/bytedance/msdk/core/jd/p;

    invoke-static {v0}, Lcom/bytedance/msdk/core/jd/p;->q(Lcom/bytedance/msdk/core/jd/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->hv()Z

    move-result v0

    invoke-static {}, Lcom/bytedance/msdk/core/jd/p;->ak()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/p;->k(Z)Z

    invoke-static {v0}, Lcom/bytedance/msdk/de/ak;->k(Z)V

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/yz/ak/p;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/p$p;->k:Lcom/bytedance/msdk/core/jd/p;

    iget-object v2, p0, Lcom/bytedance/msdk/core/jd/p$p;->p:Lcom/bytedance/msdk/api/ak/i;

    iget v3, p0, Lcom/bytedance/msdk/core/jd/p$p;->q:I

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/core/jd/p;ZLcom/bytedance/msdk/api/ak/i;I)V

    :cond_2
    return-void
.end method
