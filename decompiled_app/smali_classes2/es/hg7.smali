.class public Les/hg7;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Landroid/os/HandlerThread;

.field public static volatile b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 3

    sget-object v0, Les/hg7;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-class v0, Les/hg7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/hg7;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "default_npth_thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Les/hg7;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Les/hg7;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Les/hg7;->b:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/hg7;->a:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Les/hg7;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Les/hg7;->a()Landroid/os/HandlerThread;

    :cond_0
    sget-object v0, Les/hg7;->b:Landroid/os/Handler;

    return-object v0
.end method
