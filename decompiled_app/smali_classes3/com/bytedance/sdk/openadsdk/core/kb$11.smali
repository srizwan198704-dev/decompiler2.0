.class Lcom/bytedance/sdk/openadsdk/core/kb$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->p(Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$q;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/b$q;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/kb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/b$q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$11;->q:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$11;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$11;->p:Lcom/bytedance/sdk/openadsdk/core/b$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$11;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$11;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$11;->p:Lcom/bytedance/sdk/openadsdk/core/b$q;

    const/16 v1, 0x25a

    const-string v2, "time out!"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b$q;->k(ILjava/lang/String;)V

    return-void
.end method
