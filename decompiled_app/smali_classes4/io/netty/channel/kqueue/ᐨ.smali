.class public abstract Lio/netty/channel/kqueue/ᐨ;
.super Lᒃ;

# interfaces
.implements Ll38;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/kqueue/ᐨ$ﹳ;
    }
.end annotation


# static fields
.field public static final יᐝ:Le00;


# instance fields
.field public ʻॱ:Lt00;

.field public ʽॱ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public ʿ:Ljava/net/SocketAddress;

.field public final ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

.field public ͺﹳ:Z

.field public ՙˊ:Z

.field public ՙˋ:Z

.field public ՙᐝ:Z

.field public volatile יˊ:Z

.field public volatile יˋ:Ljava/net/SocketAddress;

.field public volatile יˏ:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le00;-><init>(Z)V

    sput-object v0, Lio/netty/channel/kqueue/ᐨ;->יᐝ:Le00;

    return-void
.end method

.method public constructor <init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/SocketAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Lᒃ;-><init>(Lsy;)V

    const-string p1, "fd"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/kqueue/BsdSocket;

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/kqueue/ᐨ;->יˊ:Z

    iput-object p3, p0, Lio/netty/channel/kqueue/ᐨ;->יˏ:Ljava/net/SocketAddress;

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->ͺॱ()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->יˋ:Ljava/net/SocketAddress;

    return-void
.end method

.method public constructor <init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lᒃ;-><init>(Lsy;)V

    const-string p1, "fd"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/kqueue/BsdSocket;

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    iput-boolean p3, p0, Lio/netty/channel/kqueue/ᐨ;->יˊ:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->ͺॱ()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->יˋ:Ljava/net/SocketAddress;

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->ㆍ()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->יˏ:Ljava/net/SocketAddress;

    :cond_0
    return-void
.end method

.method private ʴ(Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʽॱ(Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ;->ˉˋ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ;->ﾟ()V

    throw p1
.end method

.method public static ʼʽ(Lyy;)Z
    .locals 1

    instance-of v0, p0, Lvl3;

    if-eqz v0, :cond_0

    check-cast p0, Lvl3;

    invoke-virtual {p0}, Lvl3;->ꞌ()Z

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

.method public static ʽʼ(Lio/netty/channel/kqueue/BsdSocket;)Z
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

.method public static ʾᐝ(Ljava/lang/Object;Lcj;Ldj;I)Lcj;
    .locals 1

    invoke-interface {p2, p3}, Ldj;->ͺ(I)Lcj;

    move-result-object p2

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p2, p1, v0, p3}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    invoke-static {p0}, Lf16;->ʼ(Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic ॱꞌ(Lio/netty/channel/kqueue/ᐨ;)Lt00;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/ᐨ;->ʻॱ:Lt00;

    return-object p0
.end method

.method public static synthetic ॱﹳ(Lio/netty/channel/kqueue/ᐨ;Lt00;)Lt00;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->ʻॱ:Lt00;

    return-object p1
.end method

.method public static synthetic ᐨॱ(Lyy;)Z
    .locals 0

    invoke-static {p0}, Lio/netty/channel/kqueue/ᐨ;->ʼʽ(Lyy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ᵎ(Lio/netty/channel/kqueue/ᐨ;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/kqueue/ᐨ;->ՙˊ:Z

    return p0
.end method

.method public static synthetic ᵔ(Lio/netty/channel/kqueue/ᐨ;)Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/ᐨ;->ʿ:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public static synthetic ᶥॱ(Lio/netty/channel/kqueue/ᐨ;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->ʿ:Ljava/net/SocketAddress;

    return-object p1
.end method

.method public static synthetic ꓸॱ(Lio/netty/channel/kqueue/ᐨ;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/ᐨ;->ʽॱ:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic ꜝ(Lio/netty/channel/kqueue/ᐨ;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->ʽॱ:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic ꜟॱ(Lio/netty/channel/kqueue/ᐨ;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->יˏ:Ljava/net/SocketAddress;

    return-object p1
.end method

.method public static ꞌॱ(Ljava/net/InetSocketAddress;)V
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

    iget-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ;->יˊ:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ʼ()Z

    move-result v0

    return v0
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

    iget-object v1, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

    iget-object v2, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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
    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

.method public final ʻʼ(SS)V
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ꜝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/kqueue/ᐨ;->ʻʽ(SS)V

    :cond_0
    return-void
.end method

.method public final ʻʽ(SS)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/kqueue/ᐨ;->ʼʼ(SSI)V

    return-void
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

    check-cast v0, Lio/netty/channel/kqueue/ᴵ;

    invoke-virtual {v0, p0}, Lio/netty/channel/kqueue/ᴵ;->ˈˋ(Lio/netty/channel/kqueue/ᐨ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺﹳ:Z

    iput-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ;->ՙˊ:Z

    return-void
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ;->ﾞॱ()Lio/netty/channel/kqueue/ՙ;

    move-result-object v0

    return-object v0
.end method

.method public final ʼʼ(SSI)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    check-cast v0, Lio/netty/channel/kqueue/ᴵ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/netty/channel/kqueue/ᴵ;->ʻʼ(Lio/netty/channel/kqueue/ᐨ;SSI)V

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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ;->ﾟ()V

    return-void
.end method

.method public ʼᐝ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ;->ՙˋ:Z

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    check-cast v0, Lio/netty/channel/kqueue/ᴵ;

    invoke-virtual {v0, p0}, Lio/netty/channel/kqueue/ᴵ;->ﾟॱ(Lio/netty/channel/kqueue/ᐨ;)V

    iget-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ;->ՙˊ:Z

    if-eqz v0, :cond_0

    sget-short v0, Lio/netty/channel/kqueue/Native;->ॱˋ:S

    sget-short v1, Lio/netty/channel/kqueue/Native;->ˏॱ:S

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/kqueue/ᐨ;->ʻʽ(SS)V

    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺﹳ:Z

    if-eqz v0, :cond_1

    sget-short v0, Lio/netty/channel/kqueue/Native;->ॱˊ:S

    sget-short v1, Lio/netty/channel/kqueue/Native;->ˏॱ:S

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/kqueue/ᐨ;->ʻʽ(SS)V

    :cond_1
    sget-short v0, Lio/netty/channel/kqueue/Native;->ॱᐝ:S

    sget-short v1, Lio/netty/channel/kqueue/Native;->ˊ:S

    sget v2, Lio/netty/channel/kqueue/Native;->ˋॱ:I

    invoke-virtual {p0, v0, v1, v2}, Lio/netty/channel/kqueue/ᐨ;->ʼʼ(SSI)V

    return-void
.end method

.method public final ʽʽ(Lcj;)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lio/netty/channel/kqueue/ᐨ;->ʾˋ(Ljava/lang/Object;Lcj;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public final ʾˋ(Ljava/lang/Object;Lcj;)Lcj;
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

    invoke-static {p1, p2, v1, v0}, Lio/netty/channel/kqueue/ᐨ;->ʾᐝ(Ljava/lang/Object;Lcj;Ldj;I)Lcj;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lmj;->ﹳ()Lcj;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p1, p2, v1, v0}, Lio/netty/channel/kqueue/ᐨ;->ʾᐝ(Ljava/lang/Object;Lcj;Ldj;I)Lcj;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {v2, p2, v1, v0}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    invoke-static {p1}, Lf16;->ʼ(Ljava/lang/Object;)V

    return-object v2
.end method

.method public abstract ʿᐝ()Lio/netty/channel/kqueue/ᐨ$ﹳ;
.end method

.method public ˈˊ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺﹳ:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lio/netty/channel/kqueue/ᐨ;->ͺﹳ:Z

    sget-short v0, Lio/netty/channel/kqueue/Native;->ॱˊ:S

    if-eqz p1, :cond_0

    sget-short p1, Lio/netty/channel/kqueue/Native;->ˏॱ:S

    goto :goto_0

    :cond_0
    sget-short p1, Lio/netty/channel/kqueue/Native;->ͺ:S

    :goto_0
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/kqueue/ᐨ;->ʻʼ(SS)V

    :cond_1
    return-void
.end method

.method ˈˋ()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ͺॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->יˋ:Ljava/net/SocketAddress;

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ㆍ()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->יˏ:Ljava/net/SocketAddress;

    return-void
.end method

.method final ˈᐝ(Lyy;)Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ;->ՙᐝ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/netty/channel/kqueue/ᐨ;->ʼʽ(Lyy;)Z

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

.method public ˉˊ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ;->ˈˊ(Z)V

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ;->ˉˋ(Z)V

    sget-short v1, Lio/netty/channel/kqueue/Native;->ॱᐝ:S

    sget-short v2, Lio/netty/channel/kqueue/Native;->ˏ:S

    invoke-virtual {p0, v1, v2, v0}, Lio/netty/channel/kqueue/ᐨ;->ʼʼ(SSI)V

    return-void
.end method

.method public ˉˋ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ;->ՙˊ:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lio/netty/channel/kqueue/ᐨ;->ՙˊ:Z

    sget-short v0, Lio/netty/channel/kqueue/Native;->ॱˋ:S

    if-eqz p1, :cond_0

    sget-short p1, Lio/netty/channel/kqueue/Native;->ˏॱ:S

    goto :goto_0

    :cond_0
    sget-short p1, Lio/netty/channel/kqueue/Native;->ͺ:S

    :goto_0
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/kqueue/ᐨ;->ʻʼ(SS)V

    :cond_1
    return-void
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lio/netty/channel/kqueue/ᐨ;->יᐝ:Le00;

    return-object v0
.end method

.method public ॱʿ(Los1;)Z
    .locals 0

    instance-of p1, p1, Lio/netty/channel/kqueue/ᴵ;

    return p1
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->יˋ:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public bridge synthetic ॱᶥ()Lᒃ$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ;->ʿᐝ()Lio/netty/channel/kqueue/ᐨ$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->יˏ:Ljava/net/SocketAddress;

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

    check-cast v0, Lio/netty/channel/kqueue/ᐨ$ﹳ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐝ:Z

    invoke-virtual {p0, v1}, Lio/netty/channel/kqueue/ᐨ;->ˈˊ(Z)V

    iget-boolean v1, v0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ʻ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ;->ﾞॱ()Lio/netty/channel/kqueue/ՙ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ॱʽ(Lyy;)V

    :cond_0
    return-void
.end method

.method public final ﹳॱ()V
    .locals 3

    invoke-virtual {p0}, Lᒃ;->ꜝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v1

    check-cast v1, Lio/netty/channel/kqueue/ᐨ$ﹳ;

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ॱʻ()V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/netty/channel/kqueue/ᐨ$ᐨ;

    invoke-direct {v2, p0, v1}, Lio/netty/channel/kqueue/ᐨ$ᐨ;-><init>(Lio/netty/channel/kqueue/ᐨ;Lio/netty/channel/kqueue/ᐨ$ﹳ;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺﹳ:Z

    :goto_0
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

    invoke-static {v0}, Lio/netty/channel/kqueue/ᐨ;->ꞌॱ(Ljava/net/InetSocketAddress;)V

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʼॱ(Ljava/net/SocketAddress;)V

    iget-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->ͺॱ()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->יˋ:Ljava/net/SocketAddress;

    return-void
.end method

.method public abstract ﾞॱ()Lio/netty/channel/kqueue/ՙ;
.end method

.method public final ﾞᐝ()Lio/netty/channel/unix/FileDescriptor;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    return-object v0
.end method

.method public ﾟ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ;->יˊ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ;->ՙᐝ:Z

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ˊ()V

    return-void
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

    invoke-static {v0}, Lio/netty/channel/kqueue/ᐨ;->ꞌॱ(Ljava/net/InetSocketAddress;)V

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

    invoke-static {v0}, Lio/netty/channel/kqueue/ᐨ;->ꞌॱ(Ljava/net/InetSocketAddress;)V

    :cond_2
    iget-object v1, p0, Lio/netty/channel/kqueue/ᐨ;->יˏ:Ljava/net/SocketAddress;

    if-nez v1, :cond_6

    if-eqz p2, :cond_3

    iget-object v1, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v1, p2}, Lio/netty/channel/unix/Socket;->ʼॱ(Ljava/net/SocketAddress;)V

    :cond_3
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/ᐨ;->ʴ(Ljava/net/SocketAddress;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->ㆍ()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-static {v0, p1}, Ln38;->ॱ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->יˏ:Ljava/net/SocketAddress;

    :cond_5
    iget-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->ͺॱ()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->יˋ:Ljava/net/SocketAddress;

    return p2

    :cond_6
    new-instance p1, Ljava/nio/channels/AlreadyConnectedException;

    invoke-direct {p1}, Ljava/nio/channels/AlreadyConnectedException;-><init>()V

    throw p1
.end method
