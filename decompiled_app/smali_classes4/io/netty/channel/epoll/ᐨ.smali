.class public abstract Lio/netty/channel/epoll/ᐨ;
.super Lᒃ;

# interfaces
.implements Ll38;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/ᐨ$ﾞ;
    }
.end annotation


# static fields
.field public static final יˏ:Le00;


# instance fields
.field public final ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

.field public ʽॱ:Lt00;

.field public ʿ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public ͺꜟ:Ljava/net/SocketAddress;

.field public volatile ͺﹳ:Ljava/net/SocketAddress;

.field public volatile ՙˊ:Ljava/net/SocketAddress;

.field public ՙˋ:I

.field public ՙᐝ:Z

.field public יˊ:Z

.field public volatile יˋ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le00;-><init>(Z)V

    sput-object v0, Lio/netty/channel/epoll/ᐨ;->יˏ:Le00;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/LinuxSocket;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lio/netty/channel/epoll/ᐨ;-><init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;Z)V

    return-void
.end method

.method public constructor <init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/SocketAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Lᒃ;-><init>(Lsy;)V

    sget p1, Lio/netty/channel/epoll/Native;->ˏ:I

    iput p1, p0, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    const-string p1, "fd"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/epoll/LinuxSocket;

    iput-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/epoll/ᐨ;->יˋ:Z

    iput-object p3, p0, Lio/netty/channel/epoll/ᐨ;->ՙˊ:Ljava/net/SocketAddress;

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->ͺॱ()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ͺﹳ:Ljava/net/SocketAddress;

    return-void
.end method

.method public constructor <init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lᒃ;-><init>(Lsy;)V

    sget p1, Lio/netty/channel/epoll/Native;->ˏ:I

    iput p1, p0, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    const-string p1, "fd"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/epoll/LinuxSocket;

    iput-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    iput-boolean p3, p0, Lio/netty/channel/epoll/ᐨ;->יˋ:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->ͺॱ()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ͺﹳ:Ljava/net/SocketAddress;

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->ㆍ()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ՙˊ:Ljava/net/SocketAddress;

    :cond_0
    return-void
.end method

.method public static ʻʼ(Lyy;)Z
    .locals 1

    instance-of v0, p0, Lbr1;

    if-eqz v0, :cond_0

    check-cast p0, Lbr1;

    invoke-virtual {p0}, Lbr1;->ꞌ()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ly77;

    if-eqz v0, :cond_1

    check-cast p0, Ly77;

    invoke-interface {p0}, Lvd1;->ꞌ()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʼʼ(Lio/netty/channel/unix/Socket;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->ˊˊ()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catch_0
    move-exception p0

    new-instance v0, Laz;

    invoke-direct {v0, p0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ʾˋ(Ljava/lang/Object;Lcj;Ldj;I)Lcj;
    .locals 1

    invoke-interface {p2, p3}, Ldj;->ͺ(I)Lcj;

    move-result-object p2

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p2, p1, v0, p3}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    invoke-static {p0}, Lf16;->ʼ(Ljava/lang/Object;)V

    return-object p2
.end method

.method static synthetic ॱꞌ(Lyy;)Z
    .locals 0

    invoke-static {p0}, Lio/netty/channel/epoll/ᐨ;->ʻʼ(Lyy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ॱﹳ(Lio/netty/channel/epoll/ᐨ;)Lt00;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/ᐨ;->ʽॱ:Lt00;

    return-object p0
.end method

.method public static synthetic ᐨॱ(Lio/netty/channel/epoll/ᐨ;Lt00;)Lt00;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ʽॱ:Lt00;

    return-object p1
.end method

.method public static synthetic ᵎ(Lio/netty/channel/epoll/ᐨ;)Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/ᐨ;->ͺꜟ:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public static synthetic ᵔ(Lio/netty/channel/epoll/ᐨ;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ͺꜟ:Ljava/net/SocketAddress;

    return-object p1
.end method

.method public static synthetic ᶥॱ(Lio/netty/channel/epoll/ᐨ;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/ᐨ;->ʿ:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic ꓸॱ(Lio/netty/channel/epoll/ᐨ;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ʿ:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic ꜝ(Lio/netty/channel/epoll/ᐨ;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ՙˊ:Ljava/net/SocketAddress;

    return-object p1
.end method

.method public static ꜟॱ(Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/nio/channels/UnresolvedAddressException;

    invoke-direct {p0}, Ljava/nio/channels/UnresolvedAddressException;-><init>()V

    throw p0
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lio/netty/channel/epoll/ᐨ;->יˋ:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ʼ()Z

    move-result v0

    return v0
.end method

.method public final ʴ(Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʽॱ(Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_0

    sget v0, Lio/netty/channel/epoll/Native;->ˋ:I

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ᐨ;->ˈˊ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ﾟ()V

    throw p1
.end method

.method public final ʹॱ(Lcj;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v0

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v1

    invoke-interface {v1}, Lsy$ᐨ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v1

    invoke-virtual {p1}, Lcj;->ᵢˏ()I

    move-result v2

    invoke-interface {v1, v2}, Lc06$ﾞ;->ˊ(I)V

    invoke-virtual {p1}, Lcj;->ˡॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p1}, Lcj;->יᐝ()J

    move-result-wide v2

    invoke-virtual {p1}, Lcj;->ˈˊ()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lio/netty/channel/unix/FileDescriptor;->ॱˊ(JII)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcj;->ᵢˏ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lio/netty/channel/unix/FileDescriptor;->ͺ(Ljava/nio/ByteBuffer;II)I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcj;->ꜛ(I)Lcj;

    :cond_1
    return v1
.end method

.method public final ʻʻ(Lg00;Lcj;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ˡॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p2}, Lcj;->יᐝ()J

    move-result-wide v2

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v4

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result p2

    invoke-virtual {v0, v2, v3, v4, p2}, Lio/netty/channel/unix/FileDescriptor;->ॱˎ(JII)I

    move-result p2

    if-lez p2, :cond_2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Lg00;->ˌ(J)V

    return v1

    :cond_0
    invoke-virtual {p2}, Lcj;->ـͺ()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcj;->ـʻ()Ljava/nio/ByteBuffer;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0, p2, v2, v3}, Lio/netty/channel/unix/FileDescriptor;->ॱˋ(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lg00;->ˌ(J)V

    return v1

    :cond_2
    const p1, 0x7fffffff

    return p1
.end method

.method public ʻʽ(I)Z
    .locals 1

    iget v0, p0, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʻˋ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/ᴵ;

    invoke-virtual {v0, p0}, Lio/netty/channel/epoll/ᴵ;->ˊˉ(Lio/netty/channel/epoll/ᐨ;)V

    return-void
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object v0

    return-object v0
.end method

.method public final ʼʽ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᒃ;->ꜝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/ᴵ;

    invoke-virtual {v0, p0}, Lio/netty/channel/epoll/ᴵ;->ˈˊ(Lio/netty/channel/epoll/ᐨ;)V

    :cond_0
    return-void
.end method

.method public ʼˋ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ﾟ()V

    return-void
.end method

.method public ʼᐝ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/epoll/ᐨ;->יˊ:Z

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/ᴵ;

    invoke-virtual {v0, p0}, Lio/netty/channel/epoll/ᴵ;->ﾟॱ(Lio/netty/channel/epoll/ᐨ;)V

    return-void
.end method

.method public final ʽʼ(Lcj;)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lio/netty/channel/epoll/ᐨ;->ʽʽ(Ljava/lang/Object;Lcj;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public final ʽʽ(Ljava/lang/Object;Lcj;)Lcj;
    .locals 3

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    sget-object p1, Lx38;->ˎ:Lcj;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lᒃ;->ˊʽ()Ldj;

    move-result-object v1

    invoke-interface {v1}, Ldj;->ʼ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2, v1, v0}, Lio/netty/channel/epoll/ᐨ;->ʾˋ(Ljava/lang/Object;Lcj;Ldj;I)Lcj;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lmj;->ﹳ()Lcj;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p1, p2, v1, v0}, Lio/netty/channel/epoll/ᐨ;->ʾˋ(Ljava/lang/Object;Lcj;Ldj;I)Lcj;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {v2, p2, v1, v0}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    invoke-static {p1}, Lf16;->ʼ(Ljava/lang/Object;)V

    return-object v2
.end method

.method public abstract ʾᐝ()Lio/netty/channel/epoll/ᐨ$ﾞ;
.end method

.method ʿᐝ()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ͺॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ͺﹳ:Ljava/net/SocketAddress;

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ㆍ()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ՙˊ:Ljava/net/SocketAddress;

    return-void
.end method

.method public ˈˊ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᐨ;->ʻʽ(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ʼʽ()V

    :cond_0
    return-void
.end method

.method public final ˈˋ(Lyy;)Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/netty/channel/epoll/ᐨ;->ՙᐝ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/netty/channel/epoll/ᐨ;->ʻʼ(Lyy;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lio/netty/channel/epoll/ᐨ;->יˏ:Le00;

    return-object v0
.end method

.method public ॱʿ(Los1;)Z
    .locals 0

    instance-of p1, p1, Lio/netty/channel/epoll/ᴵ;

    return p1
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ͺﹳ:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public bridge synthetic ॱᶥ()Lᒃ$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ʾᐝ()Lio/netty/channel/epoll/ᐨ$ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ՙˊ:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final ᶥ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/ᐨ$ﾞ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝ:Z

    sget v1, Lio/netty/channel/epoll/Native;->ˊ:I

    invoke-virtual {p0, v1}, Lio/netty/channel/epoll/ᐨ;->ˈˊ(I)V

    iget-boolean v1, v0, Lio/netty/channel/epoll/ᐨ$ﾞ;->ʻ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐨ(Lyy;)V

    :cond_0
    return-void
.end method

.method public final ꞌॱ()V
    .locals 3

    invoke-virtual {p0}, Lᒃ;->ꜝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/ᐨ$ﾞ;

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ॱʻ()V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/netty/channel/epoll/ᐨ$ﹳ;

    invoke-direct {v2, p0, v1}, Lio/netty/channel/epoll/ᐨ$ﹳ;-><init>(Lio/netty/channel/epoll/ᐨ;Lio/netty/channel/epoll/ᐨ$ﾞ;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    sget v1, Lio/netty/channel/epoll/Native;->ˊ:I

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    :goto_0
    return-void
.end method

.method public ﹳॱ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᐨ;->ʻʽ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ʼʽ()V

    :cond_0
    return-void
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Lio/netty/channel/epoll/ᐨ;->ꜟॱ(Ljava/net/InetSocketAddress;)V

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʼॱ(Ljava/net/SocketAddress;)V

    iget-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->ͺॱ()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ͺﹳ:Ljava/net/SocketAddress;

    return-void
.end method

.method public abstract ﾞॱ()Lio/netty/channel/epoll/ʹ;
.end method

.method public final ﾞᐝ()Lio/netty/channel/unix/FileDescriptor;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    return-object v0
.end method

.method public ﾟ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/epoll/ᐨ;->יˋ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/netty/channel/epoll/ᐨ;->ՙᐝ:Z

    :try_start_0
    iget-object v1, p0, Lio/netty/channel/epoll/ᐨ;->ʽॱ:Lt00;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v3}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v1, v3}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    iput-object v2, p0, Lio/netty/channel/epoll/ᐨ;->ʽॱ:Lt00;

    :cond_0
    iget-object v1, p0, Lio/netty/channel/epoll/ᐨ;->ʿ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, p0, Lio/netty/channel/epoll/ᐨ;->ʿ:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    invoke-virtual {p0}, Lᒃ;->ꜝॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ʻˋ()V

    goto :goto_0

    :cond_2
    new-instance v1, Lio/netty/channel/epoll/ᐨ$ᐨ;

    invoke-direct {v1, p0}, Lio/netty/channel/epoll/ᐨ$ᐨ;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ˊ()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->ˊ()V

    throw v0
.end method

.method public ﾟॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Lio/netty/channel/epoll/ᐨ;->ꜟॱ(Ljava/net/InetSocketAddress;)V

    :cond_0
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/netty/channel/epoll/ᐨ;->ꜟॱ(Ljava/net/InetSocketAddress;)V

    :cond_2
    iget-object v1, p0, Lio/netty/channel/epoll/ᐨ;->ՙˊ:Ljava/net/SocketAddress;

    if-nez v1, :cond_6

    if-eqz p2, :cond_3

    iget-object v1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1, p2}, Lio/netty/channel/unix/Socket;->ʼॱ(Ljava/net/SocketAddress;)V

    :cond_3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᐨ;->ʴ(Ljava/net/SocketAddress;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->ㆍ()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-static {v0, p1}, Ln38;->ॱ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ՙˊ:Ljava/net/SocketAddress;

    :cond_5
    iget-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->ͺॱ()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ͺﹳ:Ljava/net/SocketAddress;

    return p2

    :cond_6
    new-instance p1, Ljava/nio/channels/AlreadyConnectedException;

    invoke-direct {p1}, Ljava/nio/channels/AlreadyConnectedException;-><init>()V

    throw p1
.end method
