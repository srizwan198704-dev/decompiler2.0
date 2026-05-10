.class final Lcom/uc/apollo/media/dlna/privy/DMCImpl$b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/os/HandlerThread;


# direct methods
.method static a()V
    .locals 2

    .line 1498
    invoke-static {}, Lcom/uc/apollo/impl/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->m()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 504
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ucmedia.dmc[J]"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 505
    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl$b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 506
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl$a;

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DMCImpl$b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$a;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->a(Landroid/os/Handler;)Landroid/os/Handler;

    .line 507
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl$c;

    invoke-direct {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$c;-><init>()V

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->b(Landroid/os/Handler;)Landroid/os/Handler;

    return-void
.end method
