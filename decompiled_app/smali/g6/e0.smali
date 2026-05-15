.class public Lg6/e0;
.super Ljava/lang/Object;
.source "HandlerUtils.java"


# static fields
.field public static volatile c:Lg6/e0;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg6/e0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg6/e0;->a:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg6/e0;->b:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v1, "WorkServiceThread"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lg6/e0;->b:Landroid/os/Handler;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static b()Lg6/e0;
    .locals 2

    .line 1
    sget-object v0, Lg6/e0;->c:Lg6/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg6/e0;->c:Lg6/e0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lg6/e0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lg6/e0;->c:Lg6/e0;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lg6/e0;

    .line 16
    .line 17
    invoke-direct {v1}, Lg6/e0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lg6/e0;->c:Lg6/e0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v1, Lg6/e0;->c:Lg6/e0;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/e0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/e0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method
