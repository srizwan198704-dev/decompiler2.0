.class public Les/n97;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Landroid/os/HandlerThread;

.field public static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Les/n97;->a:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/n97;->b:Landroid/os/HandlerThread;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    sget-object v0, Les/n97;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Les/n97;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Les/n97;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    sget-boolean v0, Les/t77;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Les/n97;->a:Landroid/os/Handler;

    new-instance v1, Les/r97;

    invoke-direct {v1, p0}, Les/r97;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Les/n97;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    sget-boolean v0, Les/t77;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Les/n97;->c:Landroid/os/Handler;

    new-instance v1, Les/r97;

    invoke-direct {v1, p0}, Les/r97;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Les/n97;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/Runnable;I)V
    .locals 3

    sget-boolean v0, Les/t77;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Les/n97;->c:Landroid/os/Handler;

    new-instance v1, Les/r97;

    invoke-direct {v1, p0}, Les/r97;-><init>(Ljava/lang/Runnable;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object v0, Les/n97;->c:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 2

    sget-boolean v0, Les/t77;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Les/n97;->c:Landroid/os/Handler;

    new-instance v1, Les/r97;

    invoke-direct {v1, p0}, Les/r97;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Les/n97;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f()Landroid/os/Looper;
    .locals 1

    sget-object v0, Les/n97;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
