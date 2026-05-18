.class public final Lio/netty/channel/epoll/Native;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Z

.field public static final ʼ:Z

.field public static final ʽ:I

.field public static final ˊ:I

.field public static final ˊॱ:Ljava/lang/String;

.field public static final ˋ:I

.field public static final ˎ:I

.field public static final ˏ:I

.field public static final ॱ:Lh93;

.field public static final ॱॱ:I

.field public static final ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/netty/channel/epoll/Native;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/Native;->ॱ:Lh93;

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-static {}, Lio/netty/channel/epoll/Native;->offsetofEpollData()I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    :try_start_3
    invoke-static {}, Lio/netty/channel/epoll/Native;->ʻ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_2
    :cond_0
    :goto_2
    invoke-static {}, Lio/netty/channel/unix/Socket;->ˋˊ()V

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollin()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->ˊ:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollout()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->ˋ:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollrdhup()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->ˎ:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollet()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->ˏ:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollerr()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->ॱॱ:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->isSupportingSendmmsg()Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/epoll/Native;->ᐝ:Z

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->isSupportingRecvmmsg()Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/epoll/Native;->ʻ:Z

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->isSupportingTcpFastopen()Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/epoll/Native;->ʼ:Z

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->tcpMd5SigMaxKeyLen()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->ʽ:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->kernelVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/Native;->ˊॱ:Ljava/lang/String;

    return-void

    :goto_3
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native epollBusyWait0(IJI)I
.end method

.method private static native epollCreate()I
.end method

.method private static native epollCtlAdd0(III)I
.end method

.method private static native epollCtlDel0(II)I
.end method

.method private static native epollCtlMod0(III)I
.end method

.method private static native epollWait(IJII)I
.end method

.method private static native epollWait0(IJIIII)I
.end method

.method private static native eventFd()I
.end method

.method public static native eventFdRead(I)V
.end method

.method public static native eventFdWrite(IJ)V
.end method

.method public static native offsetofEpollData()I
.end method

.method private static native recvmmsg0(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
.end method

.method private static native sendmmsg0(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
.end method

.method public static native sizeofEpollEvent()I
.end method

.method private static native splice0(IJIJJ)I
.end method

.method private static native timerFd()I
.end method

.method public static native timerFdRead(I)V
.end method

.method public static native timerFdSetTime(III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static ʻ()V
    .locals 4

    const-string v0, "os.name"

    invoke-static {v0}, Lbm7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "netty_transport_native_epoll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lle5;->ߺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lio/netty/channel/epoll/Native;

    invoke-static {v2}, Lle5;->ˋᐝ(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2

    :try_start_0
    invoke-static {v1, v2}, Lzi4;->ˎ(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {v0, v2}, Lzi4;->ˎ(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sget-object v0, Lio/netty/channel/epoll/Native;->ॱ:Lh93;

    const-string v2, "Failed to load {}"

    invoke-interface {v0, v2, v1, v3}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Las7;->ॱ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only supported on Linux"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʼ()Lio/netty/channel/unix/FileDescriptor;
    .locals 2

    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/epoll/Native;->epollCreate()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0
.end method

.method public static ʽ()Lio/netty/channel/unix/FileDescriptor;
    .locals 2

    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/epoll/Native;->eventFd()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0
.end method

.method public static ˊ(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/Native;->epollCtlAdd0(III)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p1, "epoll_ctl"

    invoke-static {p1, p0}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p0

    throw p0
.end method

.method public static ˊॱ()Lio/netty/channel/unix/FileDescriptor;
    .locals 2

    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/epoll/Native;->timerFd()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0
.end method

.method public static ˋ(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->epollCtlDel0(II)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p1, "epoll_ctl"

    invoke-static {p1, p0}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p0

    throw p0
.end method

.method public static ˋॱ(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/Native;->recvmmsg0(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "recvmmsg"

    invoke-static {p1, p0}, Lio/netty/channel/unix/ᐨ;->ˊ(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ˎ(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/Native;->epollCtlMod0(III)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p1, "epoll_ctl"

    invoke-static {p1, p0}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p0

    throw p0
.end method

.method public static ˏ(Lio/netty/channel/unix/FileDescriptor;Lcr1;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result p0

    invoke-virtual {p1}, Lcr1;->ʻ()J

    move-result-wide v0

    invoke-virtual {p1}, Lcr1;->ᐝ()I

    move-result p1

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/channel/epoll/Native;->epollWait(IJII)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "epoll_wait"

    invoke-static {p1, p0}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p0

    throw p0
.end method

.method public static ˏॱ(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/Native;->sendmmsg0(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "sendmmsg"

    invoke-static {p1, p0}, Lio/netty/channel/unix/ᐨ;->ˊ(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ͺ(I[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {p0, v0, p1, p2, p3}, Lio/netty/channel/epoll/Native;->ˏॱ(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result p0

    return p0
.end method

.method public static ॱ(Lio/netty/channel/unix/FileDescriptor;Lcr1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result p0

    invoke-virtual {p1}, Lcr1;->ʻ()J

    move-result-wide v0

    invoke-virtual {p1}, Lcr1;->ᐝ()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lio/netty/channel/epoll/Native;->epollBusyWait0(IJI)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "epoll_wait"

    invoke-static {p1, p0}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p0

    throw p0
.end method

.method public static ॱˊ(IJIJJ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Lio/netty/channel/epoll/Native;->splice0(IJIJJ)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "splice"

    invoke-static {p1, p0}, Lio/netty/channel/unix/ᐨ;->ˊ(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ॱॱ(Lio/netty/channel/unix/FileDescriptor;Lcr1;Lio/netty/channel/unix/FileDescriptor;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    invoke-static {p0, p1, v0}, Lio/netty/channel/epoll/Native;->ˏ(Lio/netty/channel/unix/FileDescriptor;Lcr1;I)I

    move-result p0

    return p0

    :cond_0
    const v1, 0x7fffffff

    if-ne p3, v1, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move v7, p3

    move v8, p4

    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v2

    invoke-virtual {p1}, Lcr1;->ʻ()J

    move-result-wide v3

    invoke-virtual {p1}, Lcr1;->ᐝ()I

    move-result v5

    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v6

    invoke-static/range {v2 .. v8}, Lio/netty/channel/epoll/Native;->epollWait0(IJIIII)I

    move-result p0

    if-ltz p0, :cond_2

    return p0

    :cond_2
    const-string p1, "epoll_wait"

    invoke-static {p1, p0}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p0

    throw p0
.end method

.method public static ᐝ(Lio/netty/channel/unix/FileDescriptor;Lcr1;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/Native;->ˏ(Lio/netty/channel/unix/FileDescriptor;Lcr1;I)I

    move-result p0

    return p0
.end method
