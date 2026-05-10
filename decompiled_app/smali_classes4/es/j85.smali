.class public Les/j85;
.super Ljava/lang/Object;


# static fields
.field public static a:[Les/xm2;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Les/j85;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Les/j85;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "init() Not called before call this method"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static varargs declared-synchronized b(Landroid/content/Context;[Les/xm2;)V
    .locals 4

    const-class v0, Les/j85;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 p0, 0x1

    sput-boolean p0, Les/j85;->b:Z

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    new-array v1, v1, [Les/xm2;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-array p0, p0, [Les/xm2;

    sput-object p0, Les/j85;->a:[Les/xm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static c(Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Les/j85;->a()V

    sget-object p0, Les/j85;->a:[Les/xm2;

    array-length v0, p0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Les/j85;->a()V

    sget-object p0, Les/j85;->a:[Les/xm2;

    array-length p1, p0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Les/j85;->a()V

    sget-object p0, Les/j85;->a:[Les/xm2;

    array-length p1, p0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Les/j85;->a()V

    sget-object p0, Les/j85;->a:[Les/xm2;

    array-length v0, p0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 p0, 0x0

    throw p0
.end method
