.class final Lcom/uc/module/iflow/business/debug/configure/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jeS:Lcom/uc/module/iflow/business/debug/configure/c/e;

.field final synthetic jeX:Lcom/uc/module/iflow/business/debug/configure/c/j;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/configure/c/j;Lcom/uc/module/iflow/business/debug/configure/c/e;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/c/f;->jeX:Lcom/uc/module/iflow/business/debug/configure/c/j;

    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/c/f;->jeS:Lcom/uc/module/iflow/business/debug/configure/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/f;->jeS:Lcom/uc/module/iflow/business/debug/configure/c/e;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/configure/c/e;->igA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
