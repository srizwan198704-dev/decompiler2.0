.class public final Les/fo1;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Ljava/net/Socket;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-class v0, Les/fo1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/fo1;->a:Ljava/net/Socket;

    if-nez v1, :cond_0

    invoke-static {}, Les/db4;->f()Ljava/net/Socket;

    move-result-object v1

    sput-object v1, Les/fo1;->a:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v2, Les/fo1;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v1}, Les/ab4;->U(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Les/db4;->f()Ljava/net/Socket;

    move-result-object v1

    sput-object v1, Les/fo1;->a:Ljava/net/Socket;

    :goto_0
    sget-object v1, Les/fo1;->a:Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static b()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Les/fo1;->a()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Les/db4;->d(Ljava/net/Socket;)Z

    return-void
.end method
