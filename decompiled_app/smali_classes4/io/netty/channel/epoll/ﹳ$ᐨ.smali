.class public final Lio/netty/channel/epoll/ﹳ$ᐨ;
.super Lio/netty/channel/epoll/ᐨ$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation


# static fields
.field public static final synthetic ॱˊ:Z


# instance fields
.field public final ˏॱ:[B

.field public final synthetic ͺ:Lio/netty/channel/epoll/ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/epoll/ﹳ;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/ﹳ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ﹳ$ᐨ;->ͺ:Lio/netty/channel/epoll/ﹳ;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/ᐨ$ﾞ;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    const/16 p1, 0x1a

    new-array p1, p1, [B

    iput-object p1, p0, Lio/netty/channel/epoll/ﹳ$ᐨ;->ˏॱ:[B

    return-void
.end method


# virtual methods
.method public ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void
.end method

.method public ᐝˋ()V
    .locals 9

    iget-object v0, p0, Lio/netty/channel/epoll/ﹳ$ᐨ;->ͺ:Lio/netty/channel/epoll/ﹳ;

    invoke-virtual {v0}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/epoll/ﹳ$ᐨ;->ͺ:Lio/netty/channel/epoll/ﹳ;

    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/ᐨ;->ˈˋ(Lyy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ॱʻ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ꜟ()Lfr1;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/epoll/ﹳ$ᐨ;->ͺ:Lio/netty/channel/epoll/ﹳ;

    sget v3, Lio/netty/channel/epoll/Native;->ˏ:I

    invoke-virtual {v2, v3}, Lio/netty/channel/epoll/ᐨ;->ʻʽ(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lfr1;->ˏॱ(Z)V

    iget-object v2, p0, Lio/netty/channel/epoll/ﹳ$ᐨ;->ͺ:Lio/netty/channel/epoll/ﹳ;

    invoke-virtual {v2}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v2

    invoke-virtual {v1, v0}, Lc06$ᐨ;->ˏ(Lyy;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lc06$ᐨ;->ˊ(I)V

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ॱͺ()V

    const/4 v4, 0x0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lio/netty/channel/epoll/ﹳ$ᐨ;->ͺ:Lio/netty/channel/epoll/ﹳ;

    iget-object v5, v5, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    iget-object v6, p0, Lio/netty/channel/epoll/ﹳ$ᐨ;->ˏॱ:[B

    invoke-virtual {v5, v6}, Lio/netty/channel/unix/Socket;->ʻॱ([B)I

    move-result v5

    invoke-virtual {v1, v5}, Lc06$ᐨ;->ʻ(I)V

    invoke-virtual {v1}, Lc06$ᐨ;->ˊॱ()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Lc06$ᐨ;->ˎ(I)V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝ:Z

    iget-object v6, p0, Lio/netty/channel/epoll/ﹳ$ᐨ;->ͺ:Lio/netty/channel/epoll/ﹳ;

    invoke-virtual {v1}, Lc06$ᐨ;->ˊॱ()I

    move-result v7

    iget-object v8, p0, Lio/netty/channel/epoll/ﹳ$ᐨ;->ˏॱ:[B

    aget-byte v5, v8, v5

    invoke-virtual {v6, v7, v8, v3, v5}, Lio/netty/channel/epoll/ﹳ;->ˈᐝ(I[BII)Lsy;

    move-result-object v5

    invoke-interface {v2, v5}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    invoke-virtual {v1}, Lfr1;->ॱॱ()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v3

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lc06$ᐨ;->ˋ()V

    invoke-interface {v2}, Ll00;->ˍ()Ll00;

    if-eqz v4, :cond_3

    invoke-interface {v2, v4}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝˊ(Lyy;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝˊ(Lyy;)V

    throw v1
.end method
