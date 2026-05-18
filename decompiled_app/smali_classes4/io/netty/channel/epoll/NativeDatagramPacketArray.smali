.class public final Lio/netty/channel/epoll/NativeDatagramPacketArray;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;,
        Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:Lka3;

.field public final ˋ:[B

.field public final ˎ:Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;

.field public ˏ:I

.field public final ॱ:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lio/netty/channel/unix/ﹳ;->ˊ:I

    new-array v0, v0, [Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ॱ:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    new-instance v0, Lka3;

    invoke-direct {v0}, Lka3;-><init>()V

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˊ:Lka3;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˋ:[B

    new-instance v0, Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;-><init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/channel/epoll/NativeDatagramPacketArray$ᐨ;)V

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˎ:Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ॱ:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    invoke-direct {v2, p0}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;-><init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[B
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˋ:[B

    return-object p0
.end method

.method public static synthetic ॱ(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lcj;IILjava/net/InetSocketAddress;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˎ(Lcj;IILjava/net/InetSocketAddress;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ʻ()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ॱ:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    return-object v0
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˊ:Lka3;

    invoke-virtual {v0}, Lka3;->ˊॱ()V

    return-void
.end method

.method public ˋ(Lg00;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˎ:Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;

    invoke-static {v0, p2}, Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;->ˊ(Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;Z)Z

    iget-object p2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˎ:Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;

    invoke-virtual {p1, p2}, Lg00;->ॱˋ(Lg00$ՙ;)V

    return-void
.end method

.method public final ˎ(Lcj;IILjava/net/InetSocketAddress;)Z
    .locals 4

    iget v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˏ:I

    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ॱ:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˊ:Lka3;

    invoke-virtual {v1}, Lka3;->ॱॱ()I

    move-result v1

    sget v3, Lio/netty/channel/unix/ﹳ;->ॱ:I

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˊ:Lka3;

    invoke-virtual {v3, p1, p2, p3}, Lka3;->ˎ(Lcj;II)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ॱ:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    iget p2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˏ:I

    aget-object p1, p1, p2

    iget-object p2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˊ:Lka3;

    invoke-virtual {p2, v1}, Lka3;->ʽ(I)J

    move-result-wide p2

    iget-object v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˊ:Lka3;

    invoke-virtual {v2}, Lka3;->ॱॱ()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, p2, p3, v2, p4}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ॱ(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;JILjava/net/InetSocketAddress;)V

    iget p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˏ:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˏ:I

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public ˏ(Lcj;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˎ(Lcj;IILjava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method public ॱॱ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˏ:I

    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˊ:Lka3;

    invoke-virtual {v0}, Lka3;->ˏ()V

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˏ:I

    return v0
.end method
