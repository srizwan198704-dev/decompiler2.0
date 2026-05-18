.class public final Lio/netty/channel/epoll/ﾞ$ᴵ;
.super La87;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1d35"
.end annotation


# instance fields
.field public final synthetic ˊ:Lio/netty/channel/epoll/ﾞ;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/ﾞ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ﾞ$ᴵ;->ˊ:Lio/netty/channel/epoll/ﾞ;

    iget-object p1, p1, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {p0, p1}, La87;-><init>(Lio/netty/channel/unix/FileDescriptor;)V

    return-void
.end method


# virtual methods
.method public ॱ()Ldj;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ$ᴵ;->ˊ:Lio/netty/channel/epoll/ﾞ;

    invoke-virtual {v0}, Lᒃ;->ˊʽ()Ldj;

    move-result-object v0

    return-object v0
.end method
