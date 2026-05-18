.class final Lio/netty/channel/kqueue/BsdSocket;
.super Lio/netty/channel/unix/Socket;


# static fields
.field public static final ˊॱ:I = 0x20000

.field public static final ˋॱ:I = 0x8000

.field public static final ˏॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x20000

    const v1, 0x8000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/BsdSocket;->ˏॱ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    return-void
.end method

.method private static native getAcceptFilter(I)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getPeerCredentials(I)Lio/netty/channel/unix/PeerCredentials;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getSndLowAt(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getTcpNoPush(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native sendFile(ILio/netty/channel/DefaultFileRegion;JJJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setAcceptFilter(ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setSndLowAt(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setTcpNoPush(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static ˉॱ()Lio/netty/channel/kqueue/BsdSocket;
    .locals 2

    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-static {}, Lio/netty/channel/unix/Socket;->ॱʻ()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    return-object v0
.end method

.method public static ˊʻ()Lio/netty/channel/kqueue/BsdSocket;
    .locals 2

    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-static {}, Lio/netty/channel/unix/Socket;->ॱͺ()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    return-object v0
.end method

.method public static ˊʼ()Lio/netty/channel/kqueue/BsdSocket;
    .locals 2

    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-static {}, Lio/netty/channel/unix/Socket;->ᐝˋ()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public ʽᐝ()Lɺ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/kqueue/BsdSocket;->getAcceptFilter(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lɺ;->ˋ:Lɺ;

    goto :goto_0

    :cond_0
    new-instance v1, Lɺ;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Lɺ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public ʾॱ()Lio/netty/channel/unix/PeerCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/kqueue/BsdSocket;->getPeerCredentials(I)Lio/netty/channel/unix/PeerCredentials;

    move-result-object v0

    return-object v0
.end method

.method public ʿॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/kqueue/BsdSocket;->getSndLowAt(I)I

    move-result v0

    return v0
.end method

.method public ˈॱ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/kqueue/BsdSocket;->getTcpNoPush(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊʽ(Lio/netty/channel/DefaultFileRegion;JJJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lio/netty/channel/DefaultFileRegion;->ˏͺ()V

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-static/range {v0 .. v7}, Lio/netty/channel/kqueue/BsdSocket;->sendFile(ILio/netty/channel/DefaultFileRegion;JJJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-ltz p5, :cond_0

    return-wide p1

    :cond_0
    long-to-int p2, p1

    const-string p1, "sendfile"

    invoke-static {p1, p2}, Lio/netty/channel/unix/ᐨ;->ˊ(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public ˋʻ(Lɺ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v0

    invoke-virtual {p1}, Lɺ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lɺ;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/netty/channel/kqueue/BsdSocket;->setAcceptFilter(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˋʼ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setSndLowAt(II)V

    return-void
.end method

.method public ˋʽ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setTcpNoPush(II)V

    return-void
.end method
