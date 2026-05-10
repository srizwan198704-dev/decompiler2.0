.class Lcom/bytedance/sdk/openadsdk/e/k/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/e/k/p;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/e/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/e/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$4;->k:Lcom/bytedance/sdk/openadsdk/e/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$4;->k:Lcom/bytedance/sdk/openadsdk/e/k/p;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/e/k/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$4;->k:Lcom/bytedance/sdk/openadsdk/e/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/k/p;->i()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$4;->k:Lcom/bytedance/sdk/openadsdk/e/k/p;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/e/k/k;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
