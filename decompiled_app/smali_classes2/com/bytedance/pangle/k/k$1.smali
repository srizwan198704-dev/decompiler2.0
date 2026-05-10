.class Lcom/bytedance/pangle/k/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/k/k;-><init>(Z[Lcom/bytedance/pangle/k/k$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/pangle/k/k$k;

.field final synthetic p:Lcom/bytedance/pangle/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/k/k;Lcom/bytedance/pangle/k/k$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/k/k$1;->p:Lcom/bytedance/pangle/k/k;

    iput-object p2, p0, Lcom/bytedance/pangle/k/k$1;->k:Lcom/bytedance/pangle/k/k$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/k/k$1;->k:Lcom/bytedance/pangle/k/k$k;

    invoke-interface {v0}, Lcom/bytedance/pangle/k/k$k;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/pangle/k/k$1;->p:Lcom/bytedance/pangle/k/k;

    iput-object v0, v1, Lcom/bytedance/pangle/k/k;->k:Ljava/lang/Throwable;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/pangle/k/k$1;->p:Lcom/bytedance/pangle/k/k;

    invoke-static {v0}, Lcom/bytedance/pangle/k/k;->k(Lcom/bytedance/pangle/k/k;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
