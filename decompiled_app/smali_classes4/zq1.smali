.class public final Lzq1;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "io.netty.transport.noNative"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Native transport was explicit disabled with -Dio.netty.transport.noNative=true"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lio/netty/channel/epoll/Native;->ʼ()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lio/netty/channel/epoll/Native;->ʽ()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ˊ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Lio/netty/channel/unix/FileDescriptor;->ˊ()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ˊ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    :goto_2
    sput-object v1, Lzq1;->ॱ:Ljava/lang/Throwable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Z
    .locals 1

    sget-object v0, Lzq1;->ॱ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lzq1;->ॱ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static ॱ()V
    .locals 3

    sget-object v0, Lzq1;->ॱ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v2, "failed to load the required native library"

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method
