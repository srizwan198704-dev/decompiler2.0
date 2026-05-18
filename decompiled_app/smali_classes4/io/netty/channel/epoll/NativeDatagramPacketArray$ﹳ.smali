.class public final Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lg00$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/NativeDatagramPacketArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ˊ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

.field public ॱ:Z


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;->ˊ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/channel/epoll/NativeDatagramPacketArray$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;-><init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V

    return-void
.end method

.method public static synthetic ˊ(Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;->ॱ:Z

    return p1
.end method


# virtual methods
.method public ॱ(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lvs0;

    if-eqz v0, :cond_0

    check-cast p1, Lvs0;

    invoke-virtual {p1}, Lnv0;->ˈ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;->ˊ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v3

    invoke-virtual {p1}, Lnv0;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-static {v1, v0, v2, v3, p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ॱ(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lcj;IILjava/net/InetSocketAddress;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lcj;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;->ॱ:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcj;

    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$ﹳ;->ˊ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ॱ(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lcj;IILjava/net/InetSocketAddress;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
