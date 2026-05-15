.class public final Lms/bz/bd/c/Pgl/r1;
.super Ljava/lang/Object;


# static fields
.field public static f:Lms/bz/bd/c/Pgl/r1;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Landroid/hardware/display/DisplayManager;

.field public e:Lms/bz/bd/c/Pgl/pbll;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lms/bz/bd/c/Pgl/r1;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lms/bz/bd/c/Pgl/r1;->b:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Application;

    if-nez p1, :cond_1

    invoke-static {}, Lms/bz/bd/c/Pgl/r1;->g()Landroid/app/Application;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lms/bz/bd/c/Pgl/r1;->b:Landroid/content/Context;

    :cond_0
    iput-object p1, p0, Lms/bz/bd/c/Pgl/r1;->b:Landroid/content/Context;

    :cond_1
    new-instance p1, Landroid/os/HandlerThread;

    const/4 v0, 0x4

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "2f2d61"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/r1;->a:Landroid/os/HandlerThread;

    return-void

    :array_0
    .array-data 1
        0xet
        0x57t
        0x72t
        0x22t
    .end array-data
.end method

.method public static synthetic a(Lms/bz/bd/c/Pgl/r1;)Lms/bz/bd/c/Pgl/pbll;
    .locals 0

    iget-object p0, p0, Lms/bz/bd/c/Pgl/r1;->e:Lms/bz/bd/c/Pgl/pbll;

    return-object p0
.end method

.method public static synthetic b(Lms/bz/bd/c/Pgl/r1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lms/bz/bd/c/Pgl/r1;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lms/bz/bd/c/Pgl/r1;
    .locals 2

    const-class v0, Lms/bz/bd/c/Pgl/r1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/r1;->f:Lms/bz/bd/c/Pgl/r1;

    if-nez v1, :cond_0

    new-instance v1, Lms/bz/bd/c/Pgl/r1;

    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/r1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lms/bz/bd/c/Pgl/r1;->f:Lms/bz/bd/c/Pgl/r1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lms/bz/bd/c/Pgl/r1;->f:Lms/bz/bd/c/Pgl/r1;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic e(Lms/bz/bd/c/Pgl/r1;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    iput-object p1, p0, Lms/bz/bd/c/Pgl/r1;->d:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static synthetic f(Lms/bz/bd/c/Pgl/r1;Lms/bz/bd/c/Pgl/pbll;)V
    .locals 0

    iput-object p1, p0, Lms/bz/bd/c/Pgl/r1;->e:Lms/bz/bd/c/Pgl/pbll;

    return-void
.end method

.method public static g()Landroid/app/Application;
    .locals 13

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v4, "a6d5c1"

    const/16 v5, 0x1a

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "b6f0a5"

    const/16 v1, 0x12

    new-array v12, v1, [B

    fill-array-data v12, :array_1

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    :catchall_0
    return-object v6

    :array_0
    .array-data 1
        0x71t
        0x3at
        0x13t
        0x53t
        0x53t
        0x2ft
        0x66t
        0x59t
        0x34t
        0x75t
        0x60t
        0x7at
        0x36t
        0x42t
        0x48t
        0x2ft
        0x74t
        0x1et
        0x21t
        0x7ct
        0x44t
        0x3ct
        0x5t
        0x44t
        0x5dt
        0x22t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x70t
        0x21t
        0x7t
        0x56t
        0x5bt
        0x2ct
        0x75t
        0x36t
        0x27t
        0x70t
        0x7ft
        0x3dt
        0x16t
        0x45t
        0x4at
        0x2bt
        0x6et
        0x19t
    .end array-data
.end method

.method public static synthetic h(Lms/bz/bd/c/Pgl/r1;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lms/bz/bd/c/Pgl/r1;->a:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic i(Lms/bz/bd/c/Pgl/r1;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lms/bz/bd/c/Pgl/r1;->d:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lms/bz/bd/c/Pgl/r1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lms/bz/bd/c/Pgl/r1;->c:Z

    new-instance v0, Lcom/bytedance/sdk/component/by/ak/q;

    new-instance v1, Lms/bz/bd/c/Pgl/r1$pgla;

    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/r1$pgla;-><init>(Lms/bz/bd/c/Pgl/r1;)V

    const-string v2, "z/bd/c/Pgl/r1"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/by/ak/q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/r1;->d:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lms/bz/bd/c/Pgl/r1;->e:Lms/bz/bd/c/Pgl/pbll;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/r1;->a:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    monitor-exit p0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
