.class public abstract Lio/netty/channel/kqueue/ﹳ;
.super Lio/netty/channel/kqueue/ᐨ;

# interfaces
.implements Lcv6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/kqueue/ﹳ$ᐨ;
    }
.end annotation


# static fields
.field public static final ـʻ:Le00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le00;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Le00;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/kqueue/ﹳ;->ـʻ:Le00;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/BsdSocket;)V
    .locals 1

    invoke-static {p1}, Lio/netty/channel/kqueue/ᐨ;->ʽʼ(Lio/netty/channel/kqueue/BsdSocket;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/ﹳ;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/kqueue/ᐨ;-><init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic isActive()Z
    .locals 1

    invoke-super {p0}, Lio/netty/channel/kqueue/ᐨ;->isActive()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    invoke-super {p0}, Lio/netty/channel/kqueue/ᐨ;->isOpen()Z

    move-result v0

    return v0
.end method

.method public ʿᐝ()Lio/netty/channel/kqueue/ᐨ$ﹳ;
    .locals 1

    new-instance v0, Lio/netty/channel/kqueue/ﹳ$ᐨ;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/ﹳ$ᐨ;-><init>(Lio/netty/channel/kqueue/ﹳ;)V

    return-object v0
.end method

.method abstract ˉᐝ(I[BII)Lsy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ˊʾ()Ljava/net/InetSocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˌॱ(Lg00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lio/netty/channel/kqueue/ﹳ;->ـʻ:Le00;

    return-object v0
.end method

.method public ॱʿ(Los1;)Z
    .locals 0

    instance-of p1, p1, Lio/netty/channel/kqueue/ᴵ;

    return p1
.end method

.method public bridge synthetic ॱᶥ()Lᒃ$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹳ;->ʿᐝ()Lio/netty/channel/kqueue/ᐨ$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹳ;->ˊʾ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ﾟॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
