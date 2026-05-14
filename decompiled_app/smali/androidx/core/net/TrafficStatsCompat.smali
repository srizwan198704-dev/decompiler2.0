.class public final Landroidx/core/net/TrafficStatsCompat;
.super Ljava/lang/Object;
.source "TrafficStatsCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearThreadStatsTag()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/core/os/TraceCompat$$ExternalSyntheticApiModelOutline0;->m()V

    return-void
.end method

.method public static getThreadStatsTag()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/core/os/TraceCompat$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0

    return v0
.end method

.method public static incrementOperationCount(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/core/os/TraceCompat$$ExternalSyntheticApiModelOutline0;->m(I)V

    return-void
.end method

.method public static incrementOperationCount(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/os/TraceCompat$$ExternalSyntheticApiModelOutline0;->m(II)V

    return-void
.end method

.method public static setThreadStatsTag(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/core/os/TraceCompat$$ExternalSyntheticApiModelOutline0;->m$1(I)V

    return-void
.end method

.method public static tagDatagramSocket(Ljava/net/DatagramSocket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/os/TraceCompat$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/net/DatagramSocket;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/os/TraceCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    new-instance v1, Landroidx/core/net/DatagramSocketWrapper;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/core/net/DatagramSocketWrapper;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    invoke-static {v1}, Landroidx/core/os/TraceCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/Socket;)V

    invoke-static {v0}, Landroidx/core/os/TraceCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/ParcelFileDescriptor;)I

    return-void
.end method

.method public static tagSocket(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/core/os/TraceCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/Socket;)V

    return-void
.end method

.method public static untagDatagramSocket(Ljava/net/DatagramSocket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/os/TraceCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/DatagramSocket;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/os/TraceCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    new-instance v1, Landroidx/core/net/DatagramSocketWrapper;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/core/net/DatagramSocketWrapper;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    invoke-static {v1}, Landroidx/core/os/TraceCompat$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/net/Socket;)V

    invoke-static {v0}, Landroidx/core/os/TraceCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/ParcelFileDescriptor;)I

    return-void
.end method

.method public static untagSocket(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/core/os/TraceCompat$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/net/Socket;)V

    return-void
.end method
