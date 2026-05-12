.class Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic de:Ljava/lang/String;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/live/k/f;

.field final synthetic i:Z

.field final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/live/k/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;->f:Lcom/bytedance/sdk/openadsdk/core/live/k/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;->q:Lcom/bytedance/sdk/openadsdk/core/live/k/q;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;->ak:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;->i:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;->de:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;->f:Lcom/bytedance/sdk/openadsdk/core/live/k/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;->q:Lcom/bytedance/sdk/openadsdk/core/live/k/q;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;->ak:Ljava/lang/String;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;->i:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;->de:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k(Lcom/bytedance/sdk/openadsdk/core/live/k/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;ZZLjava/lang/String;I)V

    :cond_0
    return-void
.end method
