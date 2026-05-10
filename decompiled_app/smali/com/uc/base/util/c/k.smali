.class final Lcom/uc/base/util/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic igC:Lcom/uc/base/util/c/a;

.field final synthetic igI:Lcom/uc/base/util/c/f;


# direct methods
.method constructor <init>(Lcom/uc/base/util/c/f;Lcom/uc/base/util/c/a;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/uc/base/util/c/k;->igI:Lcom/uc/base/util/c/f;

    iput-object p2, p0, Lcom/uc/base/util/c/k;->igC:Lcom/uc/base/util/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/c/k;->igC:Lcom/uc/base/util/c/a;

    iget-object v0, v0, Lcom/uc/base/util/c/a;->igA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
